@extends('layouts.user')
@section('content')

    <h2 class="title-bar no-border-bottom">
        {{__("Booking Report")}}
    </h2>
    @include('admin.message')
    <div class="booking-history-manager">
        <div class="tabbable">
            <ul class="nav nav-tabs ht-nav-tabs">
                <?php $status_type = Request::query('status'); ?>
                <li class="@if(empty($status_type)) active @endif">
                    <a href="{{route("vendor.bookingReport")}}">{{__("All Booking")}}</a>
                </li>
                @if(!empty($statues))
                    @foreach($statues as $status)
                        <li class="@if(!empty($status_type) && $status_type == $status) active @endif">
                            <a href="{{route("vendor.bookingReport",['status'=>$status])}}">{{booking_status_to_text($status)}}</a>
                        </li>
                    @endforeach
                @endif
            </ul>
            @if(!empty($bookings) and $bookings->total() > 0)
                <div class="tab-content">
                    <div class="table-responsive">
                        <table class="table table-bordered table-striped table-booking-history">
                            <thead>
                            <tr>
                                <th width="2%">{{__("Type")}}</th>
                                <th>{{__("Title")}}</th>
                                <th class="a-hidden">{{__("Order Date")}}</th>
                                <th class="a-hidden">{{__("Execution Time")}}</th>
                                <th width="15%">{{__("Payment Detail")}}</th>
                                <th>{{__("Commission")}}</th>
                                <th class="a-hidden">{{__("Status")}}</th>
                                <th>{{__("Action")}}</th>
                            </tr>
                            </thead>
                            <tbody>
                            @foreach($bookings as $booking)
                                @include(ucfirst($booking->object_model).'::frontend.bookingReport.loop')
                            @endforeach
                            </tbody>
                        </table>
                    </div>
                    <div class="bravo-pagination">
                        {{$bookings->appends(request()->query())->links()}}
                    </div>
                </div>
            @else
                {{__("No Booking History")}}
            @endif
        </div>

        <div class="modal" tabindex="-1" id="modal_booking_detail">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title">{{__('Booking ID: #')}} <span class="user_id"></span></h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <div class="d-flex justify-content-center">{{__("Loading...")}}</div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">{{__('Close')}}</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="modal" tabindex="-1" id="modal_booking_cancel">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title">{{__(' Cancel Booking ID: #')}} <span class="user_id"></span></h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <form action="{{ route("vendor.send_booking.cancel_request") }}" method="post">
                        @csrf
                        <input type="hidden" class="booking_id" name="booking_id" id="booking_id"><br>
                        <textarea name="reason_of_cancel" id="" placeholder="Write Reason of cancel"></textarea><br>
                        <!-- <input type="submit" name="cancel_booking" id="cancel_booking" value="Send Cancel Request"> -->
                        <input type="submit" class="btn btn-primary" value="{{__("Send Cancel Request")}}">
                    </form>
                    
                    <!-- <div class="modal-body">
                        <div class="d-flex justify-content-center">{{__("Loading...")}}</div>
                    </div> -->
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">{{__('Close')}}</button>
                    </div>
                </div>
            </div>
        </div>
    </div>

@endsection
@push('js')
    <script>
        $(document).on('click', '#set_paid_btn', function (e) {
            var id = $(this).data('id');
            $.ajax({
                url:bookingCore.url+'/booking/setPaidAmount',
                data:{
                    id: id,
                    remain: $('#modal-paid-'+id+' #set_paid_input').val(),
                },
                dataType:'json',
                type:'post',
                success:function(res){
                    alert(res.message);
                    window.location.reload();
                }
            });
        });
    </script>
@endpush

@push('js')
    <script>

        $('#modal_booking_detail').on('show.bs.modal',function (e){
            var btn = $(e.relatedTarget);
            $(this).find('.user_id').html(btn.data('id'));
            $(this).find('.modal-body').html('<div class="d-flex justify-content-center">{{__("Loading...")}}</div>');
            var modal = $(this);
            $.get(btn.data('ajax'), function (html){
                    modal.find('.modal-body').html(html);
                }
            )
        })
    </script>
@endpush

@push('js')
    <script>

        $('#modal_booking_cancel').on('show.bs.modal',function (e){
            var btn = $(e.relatedTarget);
            $(this).find('.user_id').html(btn.data('id'));
            $('#booking_id').val(btn.data('id'));
            $(this).find('.modal-body').html('<div class="d-flex justify-content-center">{{__("Loading...")}}</div>');
            var modal = $(this);
            $.get(btn.data('ajax'), function (html){
                    modal.find('.modal-body').html(html);
                }
            )
        })
    </script>
@endpush