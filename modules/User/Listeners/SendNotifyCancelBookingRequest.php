<?php

    namespace Modules\User\Listeners;

    use App\Notifications\AdminChannelServices;
    use App\Notifications\PrivateChannelServices;
    use Modules\User\Events\CreatePlanRequest;
    use Modules\User\Events\UpdateBookingRequest;

    class SendNotifyCancelBookingRequest
    {
        public function handle(BookingCancelRequestEvent $event)
        {
            print_r("hiiiiiiii");exit;
            $user = $event->user;
            $data = [
                'id' =>  $user->id,
                'event'=>'UpdateBookingRequest',
                'to'=>'customer',
                'name' =>  $user->display_name,
                'avatar' =>  $user->avatar_url,
                'link' => route('user.plan'),
                'type' => 'plan',
                'message' => __('Your has created a plan request')
            ];

             $user->notify(new PrivateChannelServices($data));

        }
    }
