<?php
	error_reporting(E_ALL);
	include_once "functions.php";
	$data = getHeader();
	$data .= getTplContent("tpl/index.tpl");
	$data .= getFooter();
	echo $data;	
?>