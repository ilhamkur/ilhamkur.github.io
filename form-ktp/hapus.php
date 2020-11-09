<?php

$connect 			= mysqli_connect("localhost","ilham","ilham","dbKTP");

if( isset($_GET['NIK']) ){
	
	// ambil id dari query string
	$NIK				= $_GET['NIK'];
	
	// buat query hapus
	$sql 			= "DELETE FROM dataKtps WHERE NIK=$NIK";
	// echo $sql;
	// return false;
	$query 			= mysqli_query($connect, $sql);
	
	// apakah query hapus berhasil?
	if( $query ){
		header('Location: index.php?berhasil-menghapus');
	} else {
		die("gagal menghapus...");
	}
	
} else {
	die("akses dilarang...");
}

?>
