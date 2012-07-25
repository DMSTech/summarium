<?php
$full_ms_identifier = $desc_metadata->settlement . ', ' . $desc_metadata->repository . ', Ms ' . $desc_metadata->shelfmark;
$metadata = '<h4>' . $full_ms_identifier . '</h4>';
if($desc_metadata->msTitle != '') $metadata .= '<b>Title: </b>' . htmlspecialchars($desc_metadata->msTitle) . '<br />';
if($desc_metadata->origPlace != '') $metadata .= '<b>Place of origin: </b>' . htmlspecialchars($desc_metadata->origPlace) . '<br />';
if($desc_metadata->origDate != '') $metadata .= '<b>Date of origin: </b>' . htmlspecialchars($desc_metadata->origDate) . '<br />';
if($desc_metadata->material != '') $metadata .= '<b>Material: </b>' . htmlspecialchars($desc_metadata->material) . '<br />';
if($desc_metadata->extent != '') $metadata .= '<b>Extent: </b>' . htmlspecialchars($desc_metadata->extent) . '<br />';
if($desc_metadata->provenance != '') $metadata .= '<b>Provenance: </b>' . htmlspecialchars($desc_metadata->provenance) . '<br />';
if($desc_metadata->msContents != '') $metadata .= '<b>Contents: </b>' . htmlspecialchars($desc_metadata->msContents) . '<br />';
		
?>
<a id="ms-desc-metadata" data-content="<?php echo $metadata; ?>" rel="popover" class="btn btn-info" href="#" data-original-title="Metadata">Manuscript Metadata</a>
