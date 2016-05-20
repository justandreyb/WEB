<?php

	function getTplContent($path) {
		return file_get_contents($path);
	}

	function replaceArray($replaceArray, $tplData) {
		foreach ($replaceArray as $key => $value) {
			$tplData = replaceData($key, $value, $tplData);
		}
		return $tplData;
	}

	function replaceData($search, $replace, $data) {
		return str_replace($search, $replace, $data);
	}

	function replaceOnce($search, $replace, $data) {
		$pos = strpos($data, $search);
		return $pos!==false ? substr_replace($data, $replace, $pos, strlen($search)) : $data;
	}

    function connectToSQL() {
        $database = mysql_connect("localhost", "root", "");
        if (!$database) {
        	echo "Error";
        } else { 
        	mysql_select_db("site", $database);
        	return $database;
    	}
    }

    function getMainInformation() {
    	$arrInfo = array();
    	$arrInfo["{user}"] = "Andrey";
    	return $arrInfo;
    }

    function getFooter() {
    	return file_get_contents("tpl/footer.tpl");
    }

    function getHeader() {
    	return file_get_contents("tpl/header.tpl");
    }

    function disconnectSQL($database) {
        mysql_close($database);
    }

    function getNewsFromSQL($id, $database) {
        
        $query = mysql_query("SELECT * FROM news WHERE `{id}`=$id", $database);
        $result = mysql_fetch_assoc($query);
        return $result;
    }

    function getLastNewsSQL($database) {
    	$newsArray = array(5);
    	$query = mysql_query("SELECT * FROM news ORDER BY `{id}` DESC", $database);
    	$i = 0;
    	while (($result = mysql_fetch_assoc($query)) && $i < 5) {
    		$newsArray[$i] = $result;
    		$i++;
    	}
    	return $newsArray;
    } 
?>