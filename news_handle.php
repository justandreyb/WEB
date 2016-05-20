<?php
	error_reporting(E_ALL);
	include_once "functions.php";
	$database = connectToSQL();
	$data = getHeader();
	$data .= getTplContent("tpl/news/current_news.tpl");
	$replaceArray = getNewsFromSQL($_GET['id'], $database);
	$data = replaceArray($replaceArray, $data);
	$data .= getFooter();
	$database = connectToSQL();
	echo $data;	
?>