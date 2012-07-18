<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

	<title>Summarium &rsaquo; Home</title>
	<meta name="description" content="Summarium / Medieval Latin Manuscript Transmission in a Digital Environment">
	<meta name="author" content="Rafael Schwemmer, http://www.textandbytes.com">
	<meta name="viewport" content="width=device-width">

	<link rel="stylesheet" href="<?php echo site_url(); ?>css/bootstrap.css">
	<link rel="stylesheet" href="<?php echo site_url(); ?>css/bootstrap-responsive.css">
	<link rel="stylesheet" href="<?php echo site_url(); ?>css/summarium.css">

	<script src="<?php echo site_url(); ?>js/libs/modernizr-2.5.3-respond-1.1.0.min.js"></script>
</head>

<body>
<!--[if lt IE 7]><p class=chromeframe>Your browser is <em>ancient!</em> <a href="http://browsehappy.com/">Upgrade to a different browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to experience this site.</p><![endif]-->

	<div class="sidebar">
		<ul class="nav">
			<li class="active"><a href="#">Home</a></li>
			<li><a href="#">Summarium</a></li>
			<li><a href="#">Image Navigation</a></li>
			<li><a href="#">Text Navigation</a></li>
		</ul>
	</div>

	<div class="content-container">
	  <div class="container-fluid">
	    <!-- Main hero unit for a primary marketing message or call to action -->
	    <div class="hero-unit">
	      <h1>Summarium</h1>
	      <h2>A Digital Edition</h2>
	      <br/>

	      <p><a class="btn btn-large">View Annotations &raquo;</a></p>
	    </div>
	  </div> <!-- /container-fluid -->
	</div>

	<div class="bottom-content-container">
	  <div class="content-container">
	    <div class="container-fluid">
	      <!-- Example row of columns -->
	      <div class="row-fluid">
	        <div class="span9 border-right-dotted">
	          <h3>Digital Edition</h3>
	          <p>Mauris ipsum est, tincidunt at elementum at, dignissim sit amet lacus. Phasellus faucibus, neque in rutrum vulputate, nibh tellus sollicitudin quam, id pretium odio est vitae elit. Nulla sit amet neque sed nunc consequat viverra sit amet eget tellus. Sed consequat gravida sapien ut tempus. Nam eget orci nunc. 
			  </p>
			   <p>Aliquam ultrices venenatis nulla in congue. Praesent congue, magna at mattis aliquet, diam diam faucibus nibh, sit amet consequat enim neque sed eros.
			   </p>
	           <p><a class="btn btn-large" href="#">To the digital edition &raquo;</a></p>                      
	           <br/>
               
               <br/>          
	           <h3>About</h3>
	          <p>Morbi consequat, sem eget lobortis vulputate, erat felis laoreet nulla, in aliquam nulla dolor id purus. Proin velit lorem, ultrices at luctus vel, volutpat ac tortor. Morbi ac diam odio. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam tincidunt odio nec sapien rhoncus pharetra. Quisque tortor ipsum, dictum non accumsan et, viverra ut sem. Fusce vestibulum ligula ac leo rutrum eget fermentum leo blandit. 
			   </p>
				<p>Aliquam tempor, diam ac aliquam ultrices, velit tortor tincidunt nisl, et elementum massa diam eget erat. Quisque pharetra auctor adipiscing. Nullam euismod leo ac lacus pellentesque cursus. Cras arcu justo, auctor vitae vulputate a, dictum nec libero.
	           </p>
	        </div>
	        <div class="span3">
	          <h3>Contact</h3>
	          <p>Donec sed odio dui <br/>
				 Cras justo odio <br/>
				 Dapibus ac facilisis in<br/>				 
			  </p>
				<?php if ($this->tank_auth->is_logged_in()): ?> 
				    <p>Welcome <b><?php echo $this->tank_auth->get_username(); ?></b>!</p>
					<a class="btn" id="logout-button" href="auth/logout">Logout</a>
					

			    <?php else: ?> 
				    <a class="btn" id="login-button" data-toggle="modal" href="auth/login">Login</a>
				    <a class="btn" id="register-button" data-toggle="modal" href="auth/register">Register</a>
			    <?php endif; ?>
				
				<div class="modal hide" id="login-modal">
				  <div class="modal-header">
				    <button type="button" class="close" data-dismiss="modal">×</button>
				    <h3>Login</h3>
				   </div>
				   <div class="modal-body">
				     <p id="login-form-container"></p>
				   </div>
				   <div class="modal-footer">
				     <a href="#" class="btn btn-primary" data-dismiss="modal">Close</a>
				   </div>
				 </div>

				<div class="modal hide" id="register-modal">
				  <div class="modal-header">
				    <button type="button" class="close" data-dismiss="modal">×</button>
				    <h3>Register</h3>
				   </div>
				   <div class="modal-body">
				     <p id="register-form-container"></p>
				   </div>
				   <div class="modal-footer">
				     <a href="#" class="btn btn-primary" data-dismiss="modal">Close</a>
				   </div>
				 </div>



	        </div>
	      </div>

		  <?php include(APPPATH . 'views/partials/_footer.php'); ?>
		  
	    </div> <!-- /container-fluid -->
	  </div>  
	</div>    


	<script src="<?php echo site_url('/js/libs/jquery-1.7.1.min.js'); ?>"></script>
	<script src="<?php echo site_url(); ?>js/libs/bootstrap/transition.js"></script>
	<script src="<?php echo site_url(); ?>js/libs/bootstrap/collapse.js"></script>
	<script src="<?php echo site_url(); ?>js/libs/bootstrap/dropdown.js"></script>
	<script src="<?php echo site_url(); ?>js/libs/bootstrap/modal.js"></script>
	<script src="<?php echo site_url(); ?>js/plugins.js"></script>
	<script src="<?php echo site_url(); ?>js/summarium.js"></script>

</body>
</html>
