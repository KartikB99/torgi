<?php
namespace modules\Hotel\Imports;

use Maatwebsite\Excel\Concerns\ToModel;
use Modules\Hotel\Models\Hotel; 
use DB;
use Maatwebsite\Excel\Facades\Excel;
use Maatwebsite\Excel\Concerns\WithHeadingRow;
use Illuminate\Support\Facades\Validator;
use Illuminate\Validation\Rule;
use Maatwebsite\Excel\Concerns\Importable;
use Illuminate\Support\Collection;
use Illuminate\Support\Facades\Auth;
use App\Notifications\AdminChannelServices;
use Illuminate\Notifications\Notifiable;
use Modules\Location\Models\Location;
use Illuminate\Http\UploadedFile;
use Illuminate\Support\Facades\Storage;
use GuzzleHttp\Client;
use Illuminate\Support\Str;
use Modules\Media\Helpers\FileHelper;
use Modules\Media\Models\MediaFile;

class RoomImport implements ToModel, WithHeadingRow
{
     public function  __construct($hotel_id)
    {
        $this->hotel_id= $hotel_id;
    }

    public function model(array $row)
    {
        //print_r($row);exit;
        /*$rules = array(
                'title' => 'required',                    
                'address' => 'required',                    
                'map_lat' => 'required',            
                'map_lng' => 'required',
                'map_zoom' => 'required|integer',
                'check_in_time' => 'required',                     
                'check_out_time' => 'required',                     
                'price' => 'required',
                'location' => [
                    'required',
                    Rule::exists('bravo_locations', 'name')->where(function ($query) {
                        $query->where(['name'=> 'location', 'status'=> 'publish']);
                    }),]
            );
        Validator::make($row,$rules)->validate();*/
        
        //Array ( [_token] => dhFG6xmuEDxY94LIwNC3Y7L5CPUbHW0nVz3XMnz0 [title] => [content] => [image_id] => [gallery] => [price] => [number] => 1 [min_day_stays] => [beds] => 1 [size] => 0 [adults] => 1 [children] => 0 [ical_import_url] => )
        
        $author_id = Auth::id();
        if($row['feature_image'] != "")
        {

            $url = $row['feature_image'];
            $headers = get_headers($url, 1);
            $contentType = $headers['Content-Type'];
            $fileExtensions = [
                'image/jpeg' => 'jpg',
                'image/png' => 'png',
                'image/gif' => 'gif',
            ];
        
            $fileExtension = $fileExtensions[$contentType] ?? null;

            $contents = file_get_contents($url);

            if ($contents === false) {
                return "Failed to download the file.";
            }

            $folder = 'private/'.$author_id.'/';
            $folder = $folder . date('Y/m/d');

            $newFileName = md5(microtime(true).rand(0,999));

            $filePath = storage_path($folder);
            $fileName = $newFileName.'.jpg'; 

            if (!is_dir($filePath)) {
                mkdir($filePath, 0755, true);
            }

            $file = $filePath . '/' . $fileName;
            file_put_contents($file, $contents);

            // Save file to the public disk
            $pubdir = 'uploads/0000/'.$author_id.'/'. date('Y/m/d');
            if (!is_dir($pubdir)) {
                mkdir($pubdir, 0755, true);
            }
            $pub = $pubdir.'/'.$fileName;
            $destinationPath = public_path($pub);
            file_put_contents($destinationPath, $contents);

            $path = str_replace('private/','',$file);
            $file_path = "";
            $filepath = explode("storage", $path);
            
            $file_path = substr($filepath[1], 1);
            $file_path = "0000/".$file_path;
            $bid = DB::table('media_files')->insertGetId([
                    'file_path'=>$file_path,
                    'file_name'=>$fileName,
                    'file_type'=>$contentType,
                    'file_extension'=> $fileExtension,
                    'create_user'=>$author_id,
                    'author_id'=>$author_id
                    ]);    
        }

        $status = "publish";

        DB::table('bravo_hotel_rooms')->insert([
            'title' => $row['title'],
            'image_id' => $bid,
            'price' => $row['price'],
            'number' => $row['number_of_room'],
            'min_day_stays' => $row['minimum_day_stay'],
            'beds' => $row['number_of_beds'],
            'size' => $row['room_sizesqft'],
            'adults' => $row['max_adults'],
            'children' => $row['max_children'],
            'parent_id' => $this->hotel_id,
            'status' =>  $status,
        ]);
    }

}
