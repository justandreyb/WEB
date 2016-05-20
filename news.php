<?php
	error_reporting(E_ALL);
	include_once "functions.php";
	$database = connectToSQL();
	$data = getHeader();
	$data .= getTplContent("tpl/news.tpl");
	$replaceArray = getLastNewsSQL($database);
	$i = 0;
	while($i < 4) {
		$data = replaceOnce("{small_news_tpl}", file_get_contents("tpl/small_news.tpl"), $data);
		$data = replaceArray($replaceArray[$i], $data);
		$i++;
	}
	$data = replaceOnce("{big_news_tpl}", file_get_contents("tpl/big_news.tpl"), $data);
	$data = replaceArray($replaceArray[$i], $data);
	$data .= getFooter();
	disconnectSQL($database);
	echo $data;	
?>