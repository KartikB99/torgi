
<?php $__env->startSection('content'); ?>
<h2 class="title-bar no-border-bottom">
        <?php echo e(__("Import Apartment")); ?>

    </h2>
<div class="panel">
    <!-- <div class="panel-title"><strong><?php echo e(__('Import Apartment')); ?></strong></div> -->
    <?php if(count($errors) > 0): ?>
        <div class="alert alert-danger alert-dismissible fade show" role="alert">
            <ul>
                <?php $__currentLoopData = $errors->all(); $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $error): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                <li><?php echo e($error); ?></li>
                <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
            </ul>
            <!-- <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button> -->
        </div>
    <?php endif; ?>
    <?php if(session('success')): ?>
        <div class="alert alert-success alert-dismissible fade show" role="alert">
            <?php echo e(session('success')); ?>

            <!-- <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button> -->
        </div>
    <?php endif; ?>
    <div class="panel-body">
		<form action="<?php echo e(route('hotel.vendor.import',['lang'=>request()->query('lang')])); ?>" method="POST" enctype="multipart/form-data">

    		<?php echo csrf_field(); ?>
		    <div class="form-group">
		        <label for="file">Choose Excel file:</label>
		        <input type="file" name="file" accept=".csv, .xls, .xlsx">
		    </div>
    		<button type="submit" class="btn btn-primary">Import</button>
            <button type="button" class="btn btn-primary"><a href="<?php echo e(route('download', ['filename' => 'import_apartment_sample.xlsx'])); ?>" target="_blank">Sample File</a></button>
		</form>
	</div>
</div>			
<?php $__env->stopSection(); ?>
<?php echo $__env->make('layouts.user', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH C:\xampp\htdocs\booking\modules/Hotel/Views/admin/hotel/appartmentimport.blade.php ENDPATH**/ ?>