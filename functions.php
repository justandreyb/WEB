<?php
	function getTplContent($path) {
		return file_get_contents($path);
	}

	function replaceData($search, $replace, $data) {
		return str_replace($search, $replace, $data);
	}
?>