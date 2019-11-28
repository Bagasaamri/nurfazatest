<?php
include "koneksi.php";
$query = mysqli_query($connection,"SELECT * FROM tb_sekolah ORDER BY npsn DESC");
?>
<!DOCTYPE html>
<html>
<head>
	<title>Laporan</title>
</head>
<body>
	<center>
		<h1>Selamat datang di aplikasi sekolah</h1>
	</center>

<form action="" method="post">
    <table border="1" cellpadding="10" cellspacing="0">
        <tr>
            <th>No</th>
            <th>NPSN</th>
            <th>Nama Sekolah</th>
            <th>Negara</th>
            <th>Regional</th>
            <th>PMP</th>
            <th>Action</th>
        </tr>
        <?php if(mysqli_num_rows($query)>0){ ?>
        <?php
            $no = 1;
            while($data = mysqli_fetch_array($query)){
        ?>
        <tr>
            <td><?php echo $no ?></td>
            <td><?php echo $data["npsn"];?></td>
            <td><?php echo $data["namasekolah"];?></td>
            <td><?php echo $data["negara"];?></td>
            <td><?php echo $data["regional"];?></td>
              <td><?php echo $data["pmp"];?></td>
            <td>
                <a href="laporan.php">laporan</a> |
              
            </td>
        </tr>
        <?php $no++; } ?>
        <?php } ?>
    </table>
</form>
</body>
</html>
