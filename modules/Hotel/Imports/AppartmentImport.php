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

class AppartmentImport implements ToModel, WithHeadingRow
{
    public function model(array $row)
    {
        // print_r($row);exit;
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
        // Define how the data should be mapped to your model fields
        $author_id = Auth::id();
        if($row['banner_image'] != "")
        {

            $url = $row['banner_image'];    
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
            $fileName = $newFileName.'.'.$fileExtension; 

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
        if($row['image'] != "")
        {

            $url = $row['image'];

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
            $imid = DB::table('media_files')->insertGetId([
                    'file_path'=>$file_path,
                    'file_name'=>$fileName,
                    'file_type'=>$contentType,
                    'file_extension'=> $fileExtension,
                    'create_user'=>$author_id,
                    'author_id'=>$author_id
                    ]);    
        }
        if ($row['location'] !='') {

            $array = DB::table('bravo_locations')->select('id')->where('name',$row['location'])->first();
            
            if(!empty($array) && $array->id !=''){
                $loc_id = $array->id;            
            }else{
                $loc_id = DB::table('bravo_locations')->insertGetId([
                    'name'=>$row['location'],
                    ]);
            }            
        }

        $status = "publish";
        if(setting_item("hotel_vendor_create_service_must_approved_by_admin", 0)){
            $status = "pending";
        }

        DB::table('bravo_hotels')->insert([
            'title' => $row['title'],
            'content' => $row['content'],
            'video' => $row['video'],
            'banner_image_id' => $bid,
            'star_rate' => $row['star_rate'],
            'location_id' => $loc_id,
            'image_id' => $imid,
            'address' => $row['address'],
            'map_lat' => $row['map_lat'],
            'map_lng' => $row['map_lng'],
            'map_zoom' => $row['map_zoom'],
            'check_in_time' => $row['check_in_time'],
            'check_out_time' => $row['check_out_time'],
            'min_day_before_booking' => $row['min_day_before_booking'],
            'min_day_stays' => $row['min_day_stays'],
            'price' => $row['price'],
            'sale_price' => $row['sale_price'],
            'author_id' => $author_id,
            'status' => $status,
        ]);
    }

}
