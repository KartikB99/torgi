<?php
namespace Modules\Hotel\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Maatwebsite\Excel\Facades\Excel;
use Modules\Hotel\Imports\AppartmentImport; 
use Modules\Hotel\Imports\RoomImport; 

class ImportController extends Controller
{
    public function importview(Request $request){
        return view('Hotel::admin.hotel.appartmentimport');
    }

    public function import(Request $request)
    {   
        $this->validate($request, [
            'file' => 'required|mimes:csv,xls,xlsx',
        ]);

        $file = $request->file('file');

        Excel::import(new AppartmentImport, $file);

        return redirect()->back()->with('success', 'Data imported successfully.');
    }

    public function download($filename)
    {
        $filePath = public_path($filename);

        if (file_exists($filePath)) {
            return response()->download($filePath, $filename);
        } else {
            abort(404); // File not found
        }
    }

    public function roomimportview(Request $request){
        return view('Hotel::admin.room.importroom');
    }

    public function roomimport(Request $request)
    {   
        $this->validate($request, [
            'file' => 'required|mimes:csv,xls,xlsx',
        ]);
        $hotel_id = $request->hotel_id;
        $file = $request->file('file');

        Excel::import(new RoomImport($hotel_id), $file);

        return redirect()->back()->with('success', 'Data imported successfully.');
    }
}
