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
    
    $sql = "UPDATE dataKtps  SET NIK = '$NIK', Nama = '$Nama', tempatLahir = '$tempatLahir', tanggalLahir = '$tanggalLahir', jenisKelamin = '$jenisKelamin', golonganDarah = '$golonganDarah', alamat = '$alamat', rt = '$rt', rw = '$rw', kelurahan = '$kelurahan', kecamatan = '$kecamatan', statusPerkawinan = '$statusPerkawinan', agama = '$agama', pekerjaan = '$pekerjaan', id_negara = '$id_negara', berlakuhingga = '$berlakuhingga', id_provinsi = '$id_provinsi', id_kota = '$id_kota' WHERE NIK=$NIK";
    
    // echo $sql;
    // return false;
   
    $query = mysqli_query($connect, $sql);

    if( $query ) {
		// kalau berhasil alihkan ke halaman list-guru.php
		header('Location: index.php?status=sukses');
	} else {
		// kalau gagal tampilkan pesan
		header('Location: index.php?status=gagal');
	}
	
} else {
	die("Akses dilarang...");
}
?>