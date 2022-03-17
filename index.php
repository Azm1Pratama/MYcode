<?php 
session_start();

if(!isset($_SESSION["login"])){		// materi session, agar user masuk ke form login terlebih dahulu
	header("location: login.php");
	exit;
}
require 'function.php';
$user = query("SELECT * FROM user");

// tombol cari ditekan (SEARCH)
if(isset($_POST["cari"])){
	$user = cari($_POST["keyword"]);
}

?>
<html>
<head>
	<title>Daftar mahasiswa</title>
</head>
<body>

	<h1> <a style ="text-decoration:none; color: black" a href="index.php">Daftar mahasiswa</a></h1>

	<a href="tambah.php"> tambah data mahasiswa</a>
	<br><br>
	<a href="logout.php">Logout!</a>
	<br><br>
	<form action="" method="POST">

		<input type="text" name="keyword" size="45" autofocus placeholder="masukkan keyword pencarian" autocomplete="off"> 
		<button type="submit" name="cari">Cari</button> 

	</form>

	<table border="1" cellpadding="10" cellspacing="0">
		
		<tr>
			<th>No.</th>
			<th>Aksi</th>
			<th>Gambar</th>
			<th>Nama</th>
			<th>Jurusan</th>
		</tr>
		<?php $i = 1; ?>
		<?php foreach ($user as $row) : ?>

		<tr>
			<td><?= $i; ?></td>
			<td> 
				<a href="ubah.php?id=<?= $row["id"]; ?>">ubah</a> |
				<a href="hapus.php?id=<?= $row["id"]; ?>" onclick="return confirm('yakin?');">hapus</a>
			</td>
			<td><img src="img/<?= $row["gambar"]; ?>" width="50"></td>
			<td><?= $row["nama"]; ?></td>
			<td><?= $row["jurusan"]; ?></td>
		</tr>
	<?php $i++; ?>
	<?php endforeach; ?>
	</table>
</body>
</html>