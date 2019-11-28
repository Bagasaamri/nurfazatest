<?php
require_once "Excel.class.php";
 
#koneksi ke mysql
$mysqli = new mysqli("localhost","root","","nufaza_db");
if ($mysqli->connect_error) {
    die('Connect Error (' . $mysqli->connect_error . ') ');
}
#akhir koneksi
 
#ambil data
$query = "SELECT npsn, namasekolah, negara, regional, pmp FROM tb_sekolah";
$sql = $mysqli->query($query);
$arrmhs = array();
while ($row = $sql->fetch_assoc()) {
    array_push($arrmhs, $row);
}
#akhir data
 
$excel = new Excel();
#Send Header
$excel->setHeader('laporan siswa.xls');
$excel->BOF();
 
#header tabel
$excel->writeLabel(0, 0, "NPSN");
$excel->writeLabel(0, 1, "NAMA sEKOLAH");
$excel->writeLabel(0, 2, "NEGARA");
$excel->writeLabel(0, 3, "REGIONAL");
$excel->writeLabel(0, 4, "PMP");
 
#isi data
$i = 1;
foreach ($arrmhs as $baris) {
    $j = 0;
    foreach ($baris as $value) {
        $excel->writeLabel($i, $j, $value);
        $j++;
    }
    $i++;
}
 
$excel->EOF();
 
exit();
?>