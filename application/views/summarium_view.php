<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

	<title>Summarium &rsaquo; Summarium Overview</title>
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
			<li><a href="<?php echo site_url(); ?>">Home</a></li>
			<li class="active"><a href="<?php echo site_url('summarium'); ?>">Summarium</a></li>
			<li><a href="<?php echo site_url('summarium/image'); ?>">&nbsp;&nbsp;&nbsp;Image Navigation</a></li>
			<li><a href="<?php echo site_url('summarium/text'); ?>">&nbsp;&nbsp;&nbsp;Text Navigation</a></li>
		</ul>
	</div>

	<div class="content-container">
	  <div class="container-fluid">
	      <div class="hero-unit hero-unit-subpage">
	        <h1>Summarium</h1>
	        <h2>Overview</h2>
	      </div>
		  <div class="center main-section-select">
		  <ul class="thumbnails">
		      <li class="span6">
		          <div class="thumbnail">
					  <a href="<?php echo site_url('summarium/image'); ?>">
		              	<img src="<?php echo site_url('img/image_navigation_preview.jpg'); ?>" alt="Image Navigation" title="Image Navigation">
					  </a>
		              <h3><a href="<?php echo site_url('summarium/image'); ?>">Image Navigation</a></h3>
		              <p class="select-subsection-caption">View and annotate manuscript images</p>
		          </div>
		      </li>
		      <li class="span6">
		          <div class="thumbnail">
		              <a href="<?php echo site_url('summarium/text'); ?>">
						  <img src="http://placehold.it/400x285" alt="Text Navigation" title="Text Navigation">
					  </a>
		              <h3><a href="<?php echo site_url('summarium/text'); ?>">Text Navigation</a></h3>
		              <p class="select-subsection-caption">Compare texts from different manuscripts</p>
					  </a>
		          </div>
		      </li>
		      </ul>
		  </div>
	   <?php include(APPPATH . 'views/partials/_footer.php'); ?>
	  </div> <!-- /container-fluid -->
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
