@extends('layouts.user')
@section('content')
<h2 class="title-bar no-border-bottom">
        {{__("Import Apartment")}}
    </h2>
<div class="panel">
    <!-- <div class="panel-title"><strong>{{__('Import Apartment')}}</strong></div> -->
    @if (count($errors) > 0)
        <div class="alert alert-danger alert-dismissible fade show" role="alert">
            <ul>
                @foreach($errors->all() as $error)
                <li>{{ $error }}</li>
                @endforeach
            </ul>
            <!-- <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button> -->
        </div>
    @endif
    @if (session('success'))
        <div class="alert alert-success alert-dismissible fade show" role="alert">
            {{ session('success') }}
            <!-- <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button> -->
        </div>
    @endif
    <div class="panel-body">
		<form action="{{route('hotel.vendor.import',['lang'=>request()->query('lang')])}}" method="POST" enctype="multipart/form-data">

    		@csrf
		    <div class="form-group">
		        <label for="file">Choose Excel file:</label>
		        <input type="file" name="file" accept=".csv, .xls, .xlsx">
		    </div>
    		<button type="submit" class="btn btn-primary">Import</button>
            <button type="button" class="btn btn-primary"><a href="{{ route('download', ['filename' => 'import_apartment_sample.xlsx']) }}" target="_blank">Download Sample File</a></button>
		</form>
	</div>
</div>			
@endsection