session level super, admin
<?php
if (level == 'super') { ?>
	
<div class="row">
	    <div class="col-lg-12">
	        <h1 class="page-header">
	            <i class="glyphicon glyphicon-user"></i> Manajemen User
	        </h1>
	        <ol class="breadcrumb">
	            <li class="active">
	                 <a href="master.php?module=user">Manajemen User</a> / <a href="master.php?module=user&act=tambahuser">Tambah User</a>
	            </li>
	        </ol>
	    </div>
	</div>

<?php	} ?>

else if (level == 'admin') { ?>
<div class="col-lg-12">
	        <h1 class="page-header">
	            <i class="glyphicon glyphicon-user"></i> asdfghj User
	        </h1>
	        <ol class="breadcrumb">
	            <li class="active">
	                 <a href="master.php?module=user">Manajemen User</a> / <a href="master.php?module=user&act=tambahuser">Tambah User</a>
	            </li>
	        </ol>
	    </div>
	</div>
<?php	} ?>