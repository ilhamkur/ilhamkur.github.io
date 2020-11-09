<?php
$connect 			= mysqli_connect("localhost","ilham","ilham","dbKTP");

if(isset($_POST['daftar'])){
	$connect 		= mysqli_connect("localhost","ilham","ilham","dbKTP");

    // ambil data dari formulir
    $NIK 			= $_POST['NIK'];
	$Nama 			= $_POST['Nama'];
	$tempatLahir 	= $_POST['tempatLahir'];
	$tanggalLahir 	= $_POST['tanggalLahir'];
	$jenisKelamin 	= $_POST['jenisKelamin'];
	$golonganDarah 	= $_POST['golonganDarah'];
	$alamat 		= $_POST['alamat'];
	$rt 			= $_POST['rt'];
	$rw 			= $_POST['rw'];
	$kelurahan		= $_POST['kelurahan'];
	$kecamatan 		= $_POST['kecamatan'];
	$statusPerkawinan = $_POST['statusPerkawinan'];
	$agama 			= $_POST['agama'];
	$pekerjaan 		= $_POST['pekerjaan'];
	$id_negara 		= $_POST['id_negara'];
	$berlakuhingga 	= $_POST['berlakuhingga'];
	$id_provinsi 	= $_POST['id_provinsi'];
	$id_kota 		= $_POST['id_kota'];
	
		
	// buat query
	
	$sql = "INSERT INTO dataKtps (NIK, Nama, tempatLahir, tanggalLahir, jenisKelamin, golonganDarah, alamat, rt, rw, kelurahan, kecamatan, statusPerkawinan, agama, pekerjaan, id_negara, berlakuhingga, id_provinsi, id_kota) VALUES ('$NIK', '$Nama', '$tempatLahir', '$tanggalLahir', '$jenisKelamin', '$golonganDarah', '$alamat', '$rt', '$rw', '$kelurahan', '$kecamatan', '$statusPerkawinan', '$agama', '$pekerjaan', '$id_negara', '$berlakuhingga', '$id_provinsi', '$id_kota')";

	// echo $sql;
	// return false;

	$query = mysqli_query($connect, $sql);
	
	// apakah query simpan berhasil?
	if( $query ) {
		// kalau berhasil alihkan ke halaman index.php dengan status=sukses
		header('Location: index.php?status=sukses');
		
	} else {
		// kalau gagal alihkan ke halaman indek.ph dengan status=gagal
		header('Location: index.php?status=gagal');
	}
	
	
} else {
	die("Akses dilarang...");
}

?>