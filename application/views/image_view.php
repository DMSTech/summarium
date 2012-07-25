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
				      <li><a href="<?php echo site_url('summarium/image/' . $manuscript->xmlid); ?>"><?php echo $manuscript->settlement . ', ' . $manuscript->repository . ', ' . $manuscript->shelfmark; ?></a></li>
			      <?php endforeach; ?>
			  </ul>
              <span class="span4">
                <?php include APPPATH . '/views/partials/_manuscript_desc_md.php'; ?>          
              </span>  
			  <span><b><?php echo $desc_metadata->settlement . ', ' . $desc_metadata->repository . ', Ms ' . $desc_metadata->shelfmark ; ?></b></span>
		  </div>
		  <div id="image_select">
		  <div class="btn-group" data-toggle="buttons-radio">
		      <button class="btn">Select</button>
		      <button class="btn">Compare</button>
		  </div>
  		  <ul class="thumbnails vertical">
  		      <li>
  		          <div class="thumbnail">
  		              <img src="http://placehold.it/100x150" alt="" />
  		              <p>p. 1</p>
  		          </div>
  		      </li>
  		      <li>
  		          <div class="thumbnail">
  		              <img src="http://placehold.it/100x150" alt="" />
  		              <p>p. 2</p>
  		          </div>
  		      </li>
  		      <li>
  		          <div class="thumbnail">
  		              <img src="http://placehold.it/100x150" alt="" />
  		              <p>p. 3</p>
  		          </div>
  		      </li>
  		      <li>
  		          <div class="thumbnail">
  		              <img src="http://placehold.it/100x150" alt="" />
  		              <p>p. 4</p>
  		          </div>
  		      </li>	
  		      <li>
  		          <div class="thumbnail">
  		              <img src="http://placehold.it/100x150" alt="" />
  		              <p>p. 5</p>
  		          </div>
  		      </li>		  
  		      </ul>
		  </div>
		  <div id="image_detail_view">
		  	<img id="image_detail_view_img" src="<?php echo site_url('res/mss')?>/index_wv_PragueIG11af10v.jpg" alt="" />
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
