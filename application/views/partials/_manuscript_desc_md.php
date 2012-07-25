<?php
// temporary "Manuscript" object while waiting for real Metadata
$manuscript = new stdClass;
$manuscript->ms_title = 'Summarium';	
$manuscript->settlement = 'Prag';	
$manuscript->repository = 'National Library';	
$manuscript->shelfmark = 'G 11a';	

$metadata = 
	'<b>' . 
		$desc_metadata->msTitle . '</b><br />' . 
		$desc_metadata->settlement . ', ' . 
		$desc_metadata->repository . ', ' . 
		$desc_metadata->shelfmark
?>
<a id="ms-desc-metadata" data-content="<?php echo $metadata; ?>" rel="popover" class="btn btn-info" href="#" data-original-title="Metadata">Mauscript Metadata</a>

<!-- 
<h3>Metadata</h3>
<dl>  
  <dt id="ms_title_en">Title : </dt><dd id="ms-md-title-en"><?php echo $manuscript->ms_title ?></dd>
  <dt id="repository">Repository :</dt><dd id="ms-md-repository"><?php echo $manuscript->repository ?></dd>
  <dt id="settlement">Settlement :</dt><dd id="ms-md-settlement"><?php echo $manuscript->settlement ?></dd>
  <dt id="shelfmark">Shelfmark :</dt><dd id="ms-md-shelfmark"><?php echo $manuscript->shelfmark ?></dd>
</dl>   
-->