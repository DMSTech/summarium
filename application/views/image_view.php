<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

	<title>Summarium &rsaquo; Image Navigation</title>
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
			<li><a href="<?php echo site_url('summarium'); ?>">Summarium</a></li>
			<li class="active"><a href="<?php echo site_url('summarium/image'); ?>">&nbsp;&nbsp;&nbsp;Image Navigation</a></li>
			<li><a href="<?php echo site_url('summarium/text'); ?>">&nbsp;&nbsp;&nbsp;Text Navigation</a></li>
		</ul>
	</div>

	<div class="content-container">
	  <div class="container-fluid">
	      <div class="hero-unit hero-unit-subpage">
	        <h1>Summarium</h1>
	        <h2>Image Navigation</h2>
	      </div>
		  <div class="btn-group">
			  <a class="btn dropdown-toggle" data-toggle="dropdown" href="#">
				  Select Manuscript
				  <span class="caret"></span>
			  </a>
			  <ul class="dropdown-menu">
				  <?php foreach($manuscripts as $manuscript): ?>
				      <li><a href="<?php echo site_url('summarium/image/' . $manuscript->xmlid); ?>"><?php $xmlid == $manuscript->xmlid and print '<span class="current_ms">'; ?><?php echo $manuscript->settlement . ', ' . $manuscript->repository . ', Ms ' . $manuscript->shelfmark; ?><?php $xmlid == $manuscript->xmlid and print '&nbsp;<i class="icon-eye-open"></i></span>'; ?></a></li>
			      <?php endforeach; ?>
			  </ul>
              <span class="span4">
                <?php include APPPATH . '/views/partials/_manuscript_desc_md.php'; ?>          
              </span>  
			  <h3>
			      <?php 
			  	      $page = $pagelabel != '' ? $current_manuscript_page : $current_manuscript_pages[0];
					  echo $full_ms_identifier . ', ' . $page->pagelabel; 
			      ?>
			  </h3>
		  </div>
		  <div id="image_select">
		  <div class="btn-group" data-toggle="buttons-radio">
		      <button class="btn">Select</button>
		      <button class="btn">Compare</button>
		  </div>
  		  <ul class="thumbnails vertical">
			  <?php foreach($manuscript_pages as $manuscript_page): ?>
  		      <li>
  		          <div class="thumbnail">
  		              <a data-content="<?php echo '<h4>' . $manuscript_page->settlement . ', ' . $manuscript_page->repository . ', ' . $manuscript_page->shelfmark . ', ' . $manuscript_page->pagelabel . '</h4>' . $manuscript_page->msTitle; ?>" rel="popover" href="<?php echo site_url('summarium/image/' . $manuscript_page->manuscripts_xmlid . '/' . str_replace('f. ', '', $manuscript_page->pagelabel)); ?>">
						  <img src="<?php echo site_url('res/mss_thumbs/' . $manuscript_page->filename); ?>" width="100" alt="<?php echo $manuscript_page->pagelabel; ?>" />
					  </a>
  		              <p><?php echo $manuscript_page->pagelabel; ?></p>
  		          </div>
  		      </li>
		      <?php endforeach; ?>
  		      </ul>
		  </div>
		  <div id="image_detail_view">
		  	<img id="image_detail_view_img" src="<?php echo site_url('res/mss/' . $page->filename) ?>" alt="<?php echo $full_ms_identifier . ', ' . $page->pagelabel  ; ?>" title="<?php echo $full_ms_identifier . ', ' . $page->pagelabel; ?>" />
		  </div>
		 <br />
	   <?php include(APPPATH . 'views/partials/_footer.php'); ?>
	  </div> <!-- /container-fluid -->
	</div>

	<script src="<?php echo site_url('/js/libs/jquery-1.7.1.min.js'); ?>"></script>
	<script src="<?php echo site_url(); ?>js/libs/bootstrap/transition.js"></script>
	<script src="<?php echo site_url(); ?>js/libs/bootstrap/collapse.js"></script>
	<script src="<?php echo site_url(); ?>js/libs/bootstrap/dropdown.js"></script>
	<script src="<?php echo site_url(); ?>js/libs/bootstrap/modal.js"></script>
	<script src="<?php echo site_url(); ?>js/libs/bootstrap/button.js"></script>
	<script src="<?php echo site_url(); ?>js/libs/bootstrap/tooltip.js"></script>
	<script src="<?php echo site_url(); ?>js/libs/bootstrap/popover.js"></script>
	<script src="<?php echo site_url(); ?>js/plugins.js"></script>
	<script src="<?php echo site_url(); ?>js/summarium.js"></script>

</body>
</html>
