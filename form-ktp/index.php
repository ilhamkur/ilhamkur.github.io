
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PTS SKOMDA</title>
    <style>
    /* Chrome, Safari, Edge, Opera */
    input::-webkit-outer-spin-button,
    input::-webkit-inner-spin-button {
    -webkit-appearance: none;
    margin: 0;
}
    </style>

    <script>
        var JK ="";
        function isiJK(x){
            jk = x;
        }
        function simpandata(){

            var isiNik      = document.getElementById('txtnik').value;
            var isiNama     = document.getElementById('txtNama').value;
            var isiAlamat   = document.getElementById('txtalamat').value;
            var isiTglLahir = getAge(document.getElementById('dtTglLahir').value);
            var isiJK       = jk;

            var dpAgama     = document.getElementById('cmbAgama');

            var isiAgama    = dpAgama.options[dpAgama.selectedIndex].text;

            var tabel       = document.getElementById('tblID');
            var row         = tabel.insertRow(-1);
            var cNik        = row.insertCell(0);
            var cNama       = row.insertCell(1);
            var cAlamat     = row.insertCell(2);
            var cUsia       = row.insertCell(3);
            var cJK         = row.insertCell(4);
            var cAgama      = row.insertCell(5);


            cNik.innerHTML  = isiNik;
            cNama.innerHTML = isiNama;
            cAlamat.innerHTML   = isiAlamat;
            cUsia.innerHTML = isiTglLahir;
            
            cAgama.innerHTML    = isiAgama;
            cJK.innerHTML   = isiJK;


            cJK.style.color ="white";
            if(jk=="LakiLaki" )
            {
                cJK.style.backgroundColor = "blue";
            }else
            {
                cJK.style.backgroundColor = "red";
            }
           
        }

        function getAge(DOB) {
            var today = new Date();
            var birthDate = new Date(DOB);
            var age = today.getFullYear() - birthDate.getFullYear();
            var m = today.getMonth() - birthDate.getMonth();
            if (m < 0 || (m === 0 && today.getDate() < birthDate.getDate())) {
                age = age - 1;
            }

            return age;
        }
    </script>
    <style>
    .data{
            height: 500px;
            width : 650px;
            overflow: auto;
    }
    </style>
</head>
<body>
    <table style="width: 100%;"  >
        <tr>
            <td>
                <img src="logo.png" width="250">
            </td>
            <td>
            <h1>Form Registrasi KTP</h1><br>
            <br>
                <form action="index.php" method='post'>
                <label for="nama">Cari Berdasarkan NIK :</label>
                <input type="text" name="datacari" placeholder='Masukan NIK'>
                <input type="submit" value="cari" name="cari" >
                <input type="button" value="Refresh" name="Refresh" onClick="window.location.href='index.php';"/>
                </form>
            </td>
        </tr>
    </table>

    <table border="1"  cellpadding="10">
        <tr>
            <td style="vertikal-align" >
                <table border="0">
                <form action="post.php" method="POST" enctype="multipart/form-data"> 
                    <tr>
                        <td> <label>NIK</label>  </td>
                        <td> <label>:</label>    </td>
                        <td> <input id="txtnik" name="NIK" type="number" min="0" oninput="validity.valid||(value='') size="24" > </td>
                    </tr>
                    <tr>
                        <td> <label>Nama</label>  </td>
                        <td> <label>:</label>    </td>
                        <td> <input id="txtNama" name="Nama" type="text" size="24"> </td>
                    </tr>
                    <tr>
                        <td> <label>Tempat Lahir</label>  </td>
                        <td> <label>:</label>    </td>
                        <td> <input id="txtLahir" name="tempatLahir" type="text" size="24"> </td>
                        <td> <label>Tanggal Lahir</label>  </td>
                        <td> <label>:</label>    </td>
                        <td> <input id="dtTglLahir" name="tanggalLahir" type="date" style="width: 98%;"> </td>
                    </tr>
                    <tr>
                        <td> <label>Jenis Kelamin</label>  </td>
                        <td> <label>:</label>    </td>
                        <td> <input id="radLaki" type="radio" size="24" name="jenisKelamin" value="L" onclick="isiJK(this.value)"> <label>Laki Laki</label> 
                            <input id="radPerempuan" type="radio" size="24" value="P"  onclick="isiJK(this.value)" name="jenisKelamin"> <label>Perempuan</label>
                        </td>
                
                        <td> <label>Golongan Darah</label>  </td>
                        <td> <label>:</label>    </td>
                        <td> <input id="txtgoldarah" name="golonganDarah" type="text" size="3"> </td>
                    </tr>
                    <tr>
                        <td> <label>Alamat</label>  </td>
                        <td> <label>:</label>    </td>
                        <td> <input id="txtalamat" name="alamat" type="text" size="24"> </td>
                    </tr>
                    <tr>
                        <td> <label>RT</label>  </td>
                        <td> <label>:</label>    </td>
                        <td> <input id="txtrt" name="rt" type="text" size="1"> </td>
                        <td> <label>RW</label>  </td>
                        <td> <label>:</label>    </td>
                        <td> <input id="txtrw" name="rw" type="text" size="1"> </td>
                    </tr>
                    <tr>
                        <td> <label>Kelurahan</label>  </td>
                        <td> <label>:</label>    </td>
                        <td> <input id="txtkelurahan" name="kelurahan" type="text" size="15"> </td>
                        <td> <label>Desa</label>  </td>
                        <td> <label>:</label>    </td>
                        <td> <input id="txtdesa" name="desa" type="text" size="17"> </td>
                    </tr>
                    <tr>
                        <td background> <label>Kecamatan</label>  </td>
                        <td> <label>:</label>    </td>
                        <td> <input id="txtkecamatan" name="kecamatan" type="text" size="24"> </td>
                    </tr>
                    <tr>
                        <td> <label>Agama</label>  </td>
                        <td> <label>:</label>    </td>
                        <td> <select id="cmbAgama" name="agama" style="width: 100%;">
                            <option value="Islam">Islam</option>
                            <option value="Katolik">Katolik</option>
                            <option value="Protestan">Protestan</option>
                            <option value="Hindu">Hindu</option>
                            <option value="Budha">Budha</option>
                          </select>
                        </td>
                    </tr>
                    <tr>
                        <td> <label>Status Perkawinan</label>  </td>
                        <td> <label>:</label>    </td>
                        <td>
                         <!-- <input id="txtkawin" name="statusPerkawinan" type="text" size="24"> -->
                        <select  name="statusPerkawinan" style="width: 100%;">
                            <option  value="Kawin">Kawin</option>
                            <option  value="Belum Kawin">Belum Kawin</option>
                            <option  value="Janda">Janda</option>
                            <option  value="Duda">Duda</option>
                           
                          </select> 
                         </td>
                    </tr>
                    <tr>
                        <td> <label>Pekerjaan</label>  </td>
                        <td> <label>:</label>    </td>
                        <td> <input id="txtpekerjaan" name="pekerjaan" type="text" size="24"> </td>
                    </tr>
                    <tr>
                        <td> <label>Kewarganegaraan</label>  </td>
                        <td> <label>:</label>    </td>
                        <td> 
                        <select id="txtkewarganegaraan" name="id_negara" style="width: 100%;">
                            <option value="RI">Indonesia</option>
                            <option value="BZL">Brazil</option>
                            <option value="IRK">Irak</option>
                            <option value="MY">Malaysia</option>
                           
                          </select> </td>
                    </tr>
                    <tr>
                        <td> <label>Berlaku Hingga</label>  </td>
                        <td> <label>:</label>    </td>
                        <td> <input id="dtberlaku" name="berlakuhingga" type="date" style="width: 98%;"> </td>
                    </tr>
                    <tr>
                        <td> <label>Provinsi</label>  </td>
                        <td> <label>:</label>    </td>
                        <td> 
                        <select id="txtprov" name="id_provinsi" style="width: 100%;">
                         <?php
                         $connect = mysqli_connect("localhost","ilham","ilham","dbKTP");
                         $sqlQuery = "SELECT * FROM Provinsis ";
                         $Query = mysqli_query($connect, $sqlQuery);
                         
                         while($prov = mysqli_fetch_assoc($Query)){
                            echo '<option value="'.$prov['id_provinsi'].'">'.$prov['nama_provinsi'].'</option>';
                        }

                        ?>
                          </select></td>
                    </tr>
                    <tr>
                        <td> <label>Kota</label>  </td>
                        <td> <label>:</label>    </td>
                        <td> 
                           
                            <select id="txtkota" name="id_kota" style="width: 100%;">
                         <?php
                         $connect = mysqli_connect("localhost","ilham","ilham","dbKTP");
                         $sqlQuery = "SELECT * FROM Kotas ";
                         $Query = mysqli_query($connect, $sqlQuery);
                         
                         while($kota = mysqli_fetch_assoc($Query)){
                            echo '<option value="'.$kota['id_kota'].'">'.$kota['nama_kota'].'</option>';
                        }

                        ?>
                          </select>
                        </td>
                    </tr>

                    <!-- <tr>
                        <td colspan="6"> <button  style="width: 100%; height: 50px;" onclick="simpandata()">TAMBAH DATA</button>  
                        </td>
                       
                    </tr> -->
                    <tr>
                        <td colspan="6"> 

                    <input type="submit" style="width: 100%; height: 50px;"  value="TAMBAH DATA" name="daftar" />
                    
                        </td>
                    </tr>
                </form>
                </table>
            </td>
            <td style="vertical-align: top;"  >
                <div class="data">
               <table id="tblID" border="1" style="width: 100%;" cellpadding="10">
                   <tr>
                       <th>NIK</th>
                       <th>Nama</th>
                       <th>Alamat</th>
                       <th>Usia</th>
                       <th>Jenis Kelamin</th>
                       <th>Agama</th>
                       <th>Tindakan</th>
                   </tr>
                   <?php 
                   
                   $connect = mysqli_connect("localhost","ilham","ilham","dbKTP");
                   if (isset($_POST['cari'])) {
                       if ($_POST['datacari'] != 0) {
                           # code...
                           $datacari = $_POST['datacari'];
                           $kondisi = "WHERE NIK LIKE '$datacari'";
                           $sql = "SELECT NIK,Nama,alamat, year(CURRENT_DATE())-year(tanggalLahir) AS usia, jenisKelamin, agama FROM dataKtps $kondisi";
                       }else {
                            $sql = "SELECT NIK,Nama,alamat, year(CURRENT_DATE())-year(tanggalLahir) AS usia, jenisKelamin, agama FROM dataKtps ";
                            echo "<script>alert('Data Tidak Ada!!! Periksa Ulang!!!');history.go(-1);</script>";
                       }

                    } else {    
                    $sql = "SELECT NIK,Nama,alamat, year(CURRENT_DATE())-year(tanggalLahir) AS usia, jenisKelamin, agama FROM dataKtps";
                    }
                    // echo $sql;
	                // return false;
    
                   $query = mysqli_query($connect, $sql);
                   
                   while($ktp = mysqli_fetch_assoc($query)){
                    echo "<tr>
                    <td><a href='edit.php?NIK=".$ktp['NIK']."'>".$ktp['NIK']."</a></td>
                    <td>".$ktp['Nama']."</td>
                    <td>".$ktp['alamat']."</td>
                    <td>".$ktp['usia']."</td>
                    <td>".$ktp['jenisKelamin']."</td>
                    <td>".$ktp['agama']."</td>
                    <td ><a  href='hapus.php?id=".$ktp['NIK']."'style = 'color: red;'>Delete</a></td>
                    </tr>";
                }
                   ?>
               </table>
                </div>
            </td>
        </tr>
    </table>

    
</body>
</html>
