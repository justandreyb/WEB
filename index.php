<?php
	error_reporting(E_ALL);
	include_once "functions.php";
	$data = getTplContent("header.tpl");
	$data .= getTplContent("main_page.tpl");
	$data = replaceData("{news_tpl}", getTplContent("main_page_news.tpl"), $data);
	$data .= getTplContent("footer.tpl");
	echo $data;	
?>