<?php
	error_reporting(E_ALL);
	include_once "functions.php";
	$data = getTplContent("tpl/header.tpl");
	$data .= getTplContent("tpl/gethelp.tpl");
	$data .= getTplContent("tpl/footer.tpl");
	echo $data;	
?>