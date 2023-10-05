<?php

namespace Modules\Vendor\Controllers;

use App\User;
use Illuminate\Http\Request;
use Illuminate\Validation\Rule;
use Modules\FrontendController;
use Modules\Vendor\Events\VendorTeamRequestCreatedEvent;
use Modules\Vendor\Models\VendorTeam;
use Illuminate\Support\Facades\Validator;
use Hash;

class TeamController extends FrontendController
{

    public function index(){

        $rows = auth()->user()->vendorTeams()->with('vendor')->paginate(30);
        $data = [
            'page_title'=>__("Managers"),
            'rows'=>$rows,
            'breadcrumbs'=>[
                [
                    'name'=>__("Managers")
                ]
            ]
        ];
        return view('Vendor::frontend.team.index',$data);
    }
    public function add(Request $request){
        // print_r($request->all());exit;
        $request->validate([
            'fname'=>'required',
            'lname'=>'required',
            'email'=>[
                'required',
                'email',
               // Rule::exists('users','email')
            ],
            'phone'=>'required|numeric',
            'password' => 'required|min:8|confirmed',
            //'permissions'=>'required|array'
        ]);
        
// echo "validaated";exit;
        $email = $request->input('email');
        //[name] => sgs [phone] => 2323 [email] => country_admin@gmail.com [password] => 3232 [cpassword] => 2322 [permissions] => Array ( [0] => hotel )
        
        User::create([
            'first_name'=>$request->input('fname'),
            'last_name'=>$request->input('lname'),
            'name'=>$request->input('fname')." ".$request->input('lname'),
            'email'=>$request->input('email'),
            'password'=>Hash::make($request->input('password')),
            'phone'=> $request->input('phone'),
            'user_name'=> $request->input('fname'),
            'role_id' => (int)4,
            'status' => 'publish',
        ]);

        $member = User::whereEmail($email)->first();
        if(!$member){
            return back()->with('danger',__("Member does not exists"));
        }

        $currentUser = auth()->user();

        if($currentUser->email == $email){
            return back()->with('danger',__("You can not add yourself"));
        }

        $check = $currentUser->members()->where('member_id',$member->id)->first();
        if($check){
            return back()->with('danger',__("Request exists"));
        }

        $check = new VendorTeam();
        $check->vendor_id = $currentUser->id;
        $check->member_id = $member->id;
        $check->status = VendorTeam::STATUS_PUBLISH;
        $check->permissions = $request->input('permissions',[]);
        $check->save();

        VendorTeamRequestCreatedEvent::dispatch($check);

        return back()->with('success',__("Manager created"));

    }

    public function reSendRequest(Request $request,$id){
        $vendor_team = VendorTeam::find($id);
        if(!empty($vendor_team)){
            VendorTeamRequestCreatedEvent::dispatch($vendor_team);
        }
        return back()->with(['success'=>'Sent success']);
    }

    public function accept(Request $request)
    {
        if (! $request->hasValidSignature()) {
            abort(401);
        }
        $vendor_team = \request()->input('vendor_team');
        if(!empty($vendor_team)){
            $vendor_team = VendorTeam::find($vendor_team);
            if(!empty($vendor_team)){
                $vendor_team->status = VendorTeam::STATUS_PUBLISH;
                $vendor_team->save();
            }
        }
        return redirect(route('home'));
    }
}
