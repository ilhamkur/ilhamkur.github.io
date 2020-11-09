<?php
$connect = mysqli_connect("localhost","ilham","ilham","dbKTP");
if( !isset($_GET['NIK']) ){
	// kalau tidak ada NIK di query string
	header('Location: index.php');
}
//ambil NIK dari query string
$NIK = $_GET['NIK'];

// $sql = "SELECT NIK,Nama,alamat, year(CURRENT_DATE())-year(tanggalLahir) AS usia, jenisKelamin, agama FROM dataKtps WHERE NIK=$NIK  LIMIT 7";
$sql = "SELECT *, year(CURRENT_DATE())-year(tanggalLahir) AS usia FROM dataKtps 
WHERE NIK=$NIK LIMIT 7";
// echo $sql; 
// return false;
$query = mysqli_query($connect, $sql);
$ktp = mysqli_fetch_assoc($query);

// var_dump($ktp);
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Data KTP</title>
    <style>
    /* Chrome, Safari, Edge, Opera */
    input::-webkit-outer-spin-button,
    input::-webkit-inner-spin-button {
    -webkit-appearance: none;
    margin: 0;
    }
    .btn{
        padding : 5px 20px;
        background : darkblue;
        margin : 20px;
        width : 100px;
        text-align: center;

    }
    </style>
</head>
<body>
    <table style="width: 100%;"  >
        <tr>
            <td>
                <img src="logo.png" width="250">
            </td>
            <td><h1>Form Edit Registrasi KTP</h1></td>
        </tr>
    </table>

    <table border="1"  cellpadding="10">
        <tr>
            <td >
                <table border="0">
                <form action="proses-edit.php" method="POST" enctype="multipart/form-data"> 
                    <tr>
                        <td> <label>NIK</label>  </td>
                        <td> <label>:</label>    </td>
                        <td> <input name="NIK" type="number" size="24" value ="<?php echo $ktp['NIK']; ?>" readonly> </td>
                    </tr>
                    <tr>
                        <td> <label>Nama</label>  </td>
                        <td> <label>:</label>    </td>
                        <td> <input  name="Nama" type="text" size="24"
                        value ="<?php echo $ktp['Nama']; ?>"> </td>
                    </tr>
                    <tr>
                        <td> <label>Tempat Lahir</label>  </td>
                        <td> <label>:</label>    </td>
                        <td> <input  name="tempatLahir" type="text" size="24" value ="<?php echo $ktp['tempatLahir'] ?>"></td>
                        <td> <label>Tanggal Lahir</label>  </td>
                        <td> <label>:</label>    </td>
                        <td> <input  name="tanggalLahir" type="date" style="width: 98%;" value ="<?php echo $ktp['tanggalLahir'] ?>"> </td>
                    </tr>
                    <tr>
                        <td> <label>Jenis Kelamin</label>  </td>
                        <td> <label>:</label>    </td><?php $jenisKelamin = $ktp['jenisKelamin']; ?>
                        <td> <input  <?php echo ($jenisKelamin == 'L') ? "checked": "" ?>  type="radio" size="24" name="jenisKelamin" value="L"> <label>Laki Laki</label> 
                            <input  <?php echo ($jenisKelamin == 'P') ? "checked": "" ?>  type="radio" size="24" value="P" name="jenisKelamin"> <label>Perempuan</label>
                        </td>
                
                        <td> <label>Golongan Darah</label>  </td>
                        <td> <label>:</label>    </td>
                        <td>  <?php $golonganDarah = $ktp['golonganDarah']; ?>
                        <select id="txtgoldarah" name="golonganDarah" style="width: 50px;">
                            <option <?php echo ($golonganDarah == 'A') ? "selected": "" ?> value="A">A</option>
                            <option <?php echo ($golonganDarah == 'B') ? "selected": "" ?> value="B">B</option>
                            <option <?php echo ($golonganDarah == 'AB') ? "selected": "" ?> value="AB">AB</option>
                            <option <?php echo ($golonganDarah == 'O') ? "selected": "" ?> value="O">O</option>
                          </select>
                        </td>
                    </tr>
                    <tr>
                        <td> <label>Alamat</label>  </td>
                        <td> <label>:</label>    </td>
                        <td> <input  name="alamat" type="text" size="24" value ="<?php echo $ktp['alamat'] ?>"> </td>
                    </tr>
                    <tr>
                        <td> <label>RT</label>  </td>
                        <td> <label>:</label>    </td>
                        <td> <input  name="rt" type="text" size="1" value ="<?php echo $ktp['rt']; ?>"> </td>
                        <td> <label>RW</label>  </td>
                        <td> <label>:</label>    </td>
                        <td> <input  name="rw" type="text" size="1" value ="<?php echo $ktp['rw']; ?>"> </td>
                    </tr>
                    <tr>
                        <td> <label>Kelurahan</label>  </td>
                        <td> <label>:</label>    </td>
                        <td> <input name="kelurahan" type="text" size="15" value ="<?php echo $ktp['kelurahan']; ?>"> </td>
                        <!-- <td> <label>Desa</label>  </td>
                        <td> <label>:</label>    </td>
                        <td> <input id="txtdesa" name="desa" type="text" size="17" value =""> </td> -->
                    </tr>
                    <tr>
                        <td background> <label>Kecamatan</label>  </td>
                        <td> <label>:</label>    </td>
                        <td> <input  name="kecamatan" type="text" size="24" value ="<?php echo $ktp['kecamatan']; ?>"> </td>
                    </tr>
                    <tr>
                        <td> <label>Agama</label>  </td>
                        <td> <label>:</label>    </td>
                        <?php $agama = $ktp['agama']; ?>
                        <td> <select  name="agama" style="width: 100%;">
                            <option <?php echo ($agama == 'Islam') ? "selected": "" ?>  value="Islam">Islam</option>
                            <option <?php echo ($agama == 'Katolik') ? "selected": "" ?>  value="Katolik">Katolik</option>
                            <option <?php echo ($agama == 'Protestan') ? "selected": "" ?>  value="Protestan">Protestan</option>
                            <option <?php echo ($agama == 'Hindu') ? "selected": "" ?>  value="Hindu">Hindu</option>
                            <option <?php echo ($agama == 'Budha') ? "selected": "" ?>  value="Budha">Budha</option>
                          </select>
                        </td>
                    </tr>
                    <tr>
                        <td> <label>Status Perkawinan</label>  </td>
                        <td> <label>:</label>    </td>
                        <?php $statusPerkawinan = $ktp['statusPerkawinan']; ?>
                        <td> 
                        <select  name="statusPerkawinan" style="width: 100%;">
                            <option  <?php echo ($statusPerkawinan == 'Kawin') ? "selected": "" ?> value="Kawin">Kawin</option>
                            <option  <?php echo ($statusPerkawinan == 'Belum Kawin') ? "selected": "" ?> value="Belum Kawin">Belum Kawin</option>
                            <option  <?php echo ($statusPerkawinan == 'Janda') ? "selected": "" ?> value="Janda">Janda</option>
                            <option  <?php echo ($statusPerkawinan == 'Duda') ? "selected": "" ?> value="Duda">Duda</option>
                           
                          </select> 
                         </td>
                    </tr>
                    <tr>
                        <td> <label>Pekerjaan</label>  </td>
                        <td> <label>:</label>    </td>
                        <td> <input  name="pekerjaan" type="text" size="24" value ="<?php echo $ktp['pekerjaan']; ?>"> </td>
                    </tr>
                    <tr>
                        <td> <label>Kewarganegaraan</label>  </td>
                        <td> <label>:</label>    </td>
                        <?php $id_negara = $ktp['id_negara']; ?>
                        <td> 
                        <select name="id_negara" style="width: 100%;">
                            <option  <?php echo ($id_negara == 'RI') ? "selected": "" ?> value="RI">Indonesia</option>
                            <option  <?php echo ($id_negara == 'BZL') ? "selected": "" ?> value="BZL">Brazil</option>
                            <option  <?php echo ($id_negara == 'IRK') ? "selected": "" ?> value="IRK">Irak</option>
                            <option  <?php echo ($id_negara == 'MY') ? "selected": "" ?> value="MY">Malaysia</option>
                           
                          </select> </td>
                    </tr>
                    <tr>
                        <td> <label>Berlaku Hingga</label>  </td>
                        <td> <label>:</label>    </td>
                        <td> <input name="berlakuhingga" type="date" style="width: 98%;" value ="<?php echo $ktp['berlakuhingga']; ?>"> </td>
                    </tr>
                    <tr>
                        <td> <label>Provinsi</label>  </td>
                        <td> <label>:</label>    </td>
                        <?php $id_provinsi = $ktp['id_provinsi']; ?>
                        <td> 
                        <select name="id_provinsi" style="width: 100%;">
                         
                             <option <?php echo ($id_provinsi == 'ACRE') ? "selected": "" ?> value="ACRE">Acre</option>
                             <option <?php echo ($id_provinsi == 'AMAZONAS') ? "selected": "" ?> value="AMAZONAS">Amazonas</option>
                             <option <?php echo ($id_provinsi == 'BAGDAD') ? "selected": "" ?> value="BAGDAD">Bagdad</option>
                             <option <?php echo ($id_provinsi == 'BASRA') ? "selected": "" ?> value="BASRA">Basra</option>
                             <option <?php echo ($id_provinsi == 'DIALA') ? "selected": "" ?> value="DIALA">Diala</option>
                             <option <?php echo ($id_provinsi == 'JABAR') ? "selected": "" ?> value="JABAR">Jawa Barat</option>
                             <option <?php echo ($id_provinsi == 'JATENG') ? "selected": "" ?> value="JATENG">Jawa Tengah </option>
                             <option <?php echo ($id_provinsi == 'JATIM') ? "selected": "" ?> value="JATIM">Jawa Timur</option>
                             <option <?php echo ($id_provinsi == 'KALTIM') ? "selected": "" ?> value="KALTIM" >kalimantan timur</option>
                             <option <?php echo ($id_provinsi == 'PARANA') ? "selected": "" ?> value="PARANA" >Parana</option>
                             <option <?php echo ($id_provinsi == 'RIO') ? "selected": "" ?> value="RIO" >Rio De Jenairo</option>
                             <option <?php echo ($id_provinsi == 'SABAH') ? "selected": "" ?> value="SABAH" >Sabah</option>
                             <option <?php echo ($id_provinsi == 'SERAWAK') ? "selected": "" ?> value="SERAWAK" >Serawak</option>
                             <option <?php echo ($id_provinsi == 'WASIT') ? "selected": "" ?> value= "WASIT">Wasit</option>

                           
                          </select></td>
                    </tr>
                    <tr>
                        <td> <label>Kota</label>  </td>
                        <td> <label>:</label>    </td>
                        <td> <input  name="id_kota" type="text" size="24" value ="<?php echo $ktp['id_kota']; ?>">
                     </td>
                    </tr>

                    <tr>
                        <td colspan="6"> 

                    <input type="submit" value="Simpan" name="daftar" style="width: 100%; height: 50px;" />
                    
                        </td>
                    </tr>
                </form>
                </table>
            </td>
            <td style="vertical-align: top;"  >
               <table id="tblID" border="1" style="width: 100%;" cellpadding="10">
                   <tr>
                       <th>NIK</th>
                       <th>Nama</th>
                       <th>Alamat</th>
                       <th>Usia</th>
                       <th>Jenis Kelamin</th>
                       <th>Agama</th>
                       

                   </tr>
                   <?php 
                   
                   
                  
                    echo "<tr>
                    <td>".$ktp['NIK']."</td>
                    <td>".$ktp['Nama']."</td>
                    <td>".$ktp['alamat']."</td>
                    <td>".$ktp['usia']."</td>
                    <td>".$ktp['jenisKelamin']."</td>
                    <td>".$ktp['agama']."</td>
                    </tr>";
                
                   ?>

               </table>
                   <div class="btn"><a href="index.php" style=" color: white;">Kembali</a></div>
            </td>
        </tr>
    </table>
   
</body>
</html>
