<?php
    namespace Modules\Booking\Listeners;
    use App\Notifications\AdminChannelServices;
    use App\Notifications\PrivateChannelServices;
    use App\User;
    use Illuminate\Support\Facades\Auth;
    use Modules\Booking\Events\BookingCancelEvent;

    class BookingCancelListen
    {
        public function handle(BookingCancelEvent $event)
        {
            
            $booking = $event->booking;
            //dd($booking->reason_of_cancel);
            
            $booking->sendStatusUpdatedEmails();

            //case guest checkout
            if(!Auth::id()){
                $name = 'Guests';
                $avatar = '';
            }else{
                $name = Auth::user()->display_name;
                $avatar = Auth::user()->avatar_url;
            }

            $data = [
                'event'=>'BookingCancelRequestEvent',
                'to'=>'admin',
                'id' =>  $booking->id,
                'name'    => $name,
                'avatar'  => $avatar,
                'link' => route('report.admin.booking'),
                'type' => $booking->object_model,
                'message' => __('You have accepted :name requested to cancel booking(#:booking_id).', ['name' => $booking->service->title, 'booking_id' => $booking->id])
            ];

            //notify Admin
            Auth::user()->notify(new AdminChannelServices($data));

            // // notify vendor
            $vendor = $booking->vendor()->where('status', 'publish')->first();

            // //to Admin
            // if(!Auth::id()){
            //     // case guest checkout use vendor object to push notify
            //     if($vendor) {
            //         $vendor->notify(new AdminChannelServices($data));
            //     }
            // }else{
            //     Auth::user()->notify(new AdminChannelServices($data));
            // }

            if($vendor){
                $data['to']='vendor';
                $data['link'] = route('vendor.bookingReport');
                $data['message'] =  __('Hotel Cancellation request successfully accepted by Admin for booking(#:booking_id)', ['booking_id' => $booking->id]);
                $vendor->notify(new PrivateChannelServices($data));
            }
            // //Always to Customer
             $customer = User::where('id',$booking->customer_id)->where('status', 'publish')->first();

            if($customer){
                $data['to']='customer';
                $data['link'] = route('user.booking_history');
                $data['message'] =  __('Booking(#:booking_id) has been canceled by the hotel', ['booking_id' => $booking->id]);
                $customer->notify(new PrivateChannelServices($data));
            }
        }
    }
