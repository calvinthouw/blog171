-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 02 Mar 2018 pada 09.25
-- Versi Server: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog171`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `blogs`
--

CREATE TABLE `blogs` (
  `blog_ID` char(15) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `user_ID` char(15) NOT NULL,
  `tanggal` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `blogs`
--

INSERT INTO `blogs` (`blog_ID`, `judul`, `isi`, `user_ID`, `tanggal`) VALUES
('B-Ing1519969946', 'Ingat, Rekening Warisan Milik Orang Meninggal Wajib Dilaporkan ke Ditjen Pajak', 'Liputan6.com, Jakarta Menteri Keuangan (Menkeu), Sri Mulyani Indrawati telah menerbitkan Peraturan Menteri Keuangan Nomor 19/PMK.03/2018. Dalam beleid ini mengatur kewajiban lembaga jasa keuangan untuk melaporkan rekening keuangan atas warisan yang belum terbagi dari orang yang sudah meninggal.\r\n\r\nPMK Nomor 19 Tahun 2018 ini merupakan Perubahan Kedua atas Peraturan Menteri Keuangan Nomor 70/PMK.03/2017 tentang Petunjuk Teknis Mengenai Akses Informasi Keuangan untuk Kepentingan Perpajakan.\r\n\r\nPeraturan ini diteken dan ditetapkan Sri Mulyani di Jakarta, 19 Februari 2018 serta diundangkan Dirjen Peraturan Perundang-undangan Kementerian Hukum dan HAM, Widodo Ekatjahjana ?pada tanggal yang sama.\r\n\r\nDikutip dari SJDIH Kementerian Keuangan, Jakarta, Jumat (2/3/2018), dalam Pasal 7 PMK 19/2018, lembaga keuangan pelapor wajib menyampaikan laporan yang berisi informasi keuangan untuk setiap rekening keuangan kepada Direktorat Jenderal (Ditjen) Pajak melalui Otoritas Jasa Keuangan (OJK).\r\n\r\nRekening keuangan yang wajib dilaporkan merupakan rekening keuangan yang telah diidentifikasi adalah milik satu atau lebih orang pribadi atau entitas, serta entitas nonkeuangan pasif, dalam hal ini satu atau lebih pengendali entitas dimaksud merupakan orang pribadi yang wajib dilaporkan.\r\n\r\nAdapun orang pribadi yang wajib dilaporkan dalam beleid PMK ini, adalah setiap orang pribadi yang merupakan subjek pajak dalam negeri dari yurisdiksi tujuan pelaporan dan warisan yang belum terbagi dari orang pribadi yang sudah meninggal.\r\n\r\nInformasi keuangan nasabah yang wajib ?dilaporkan lembaga keuangan kepada Ditjen Pajak, salah satunya adalah saldo atau nilai rekening keuangan per 31 Desember pada tahun kalender pelaporan.\r\n\r\nSaldo rekening yang dilaporkan minimal senilai Rp 1 miliar bagi wajib pajak orang pribadi. Sedangkan rekening keuangan yang dipegang oleh entitas, tidak ada batasan saldo rekeningnya. Begitupun dengan perusahaan asuransi wajib lapor polis asuransi dengan nilai pertanggungan nasabah paling sedikit Rp 1 miliar.', 'U-cal1519967309', '2018-03-02 06:52:26'),
('B-Pel1519971465', 'Pelajaran dari peristiwa driver ojek online keroyok x trail di underpass senen', 'Kapolres Jakarta Pusat Kombes Roma Hutajulu meminta masyarakat untuk menggunakan pengawalan polisi saat hendak mengantar jenazah. Dia mengatakan, pengawalan tersebut agar ketertiban di jalan raya bisa tetap terjaga. \"Kalau bisa minta pengawalan polisi sehingga semua rombongan bisa diarahkan dan tidak mengganggu pengguna jalan lain. Itu kan jalan umum, kita harus menghormati kepentingan yang lain,\" ujar Roma saat dihubungi, Jumat (2/3/2018). Hal itu disampaikan Roma melihat kasus perusakan yang dilakukan oleh sekelompok pengemudi ojek \"online\" terhadap sebuah mobil di Underpass Senen, Jakarta Pusat, pada Rabu (28/2/2018) malam. Adapun awal mula peristiwa itu terjadi ketika rombongan pengemudi ojek online berkumpul untuk mengantarkan jenazah rekannya. Karena dianggap menghalangi jalan, pengemudi mobil membunyikan klakson. Baca juga : Driver Ojek Online Keroyok dan Rusak X-Trail di Underpass Senen Dari informasi sementara, saat diklakson, ada pengemudi ojek online yang tidak senang kemudian memukul mobil tersebut. Hal itu menimbulkan reaksi dari pengemudi ojek lainnya. Roma juga meminta agar setiap tindakan tidak main hakim sendiri', 'U-cal1519967309', '2018-03-02 07:18:33'),
('B-Pra1519969854', 'Pramugari Cantik Terciduk Bawa Narkoba di Bali', 'Pelaku diciduk anggota Reskrim Polsek Kuta di sebuah kos-kosan di wilayah Kuta, Kabupaten Badung. Kasus ini menambah daftar panjang kru pesawat baik pilot maupun pramugari yang tertangkap karena narkoba.\r\n\r\nPenangkapan pramugari M setelah polisi berhasil menangkap sang kekasih berinisial FHM, 37, di areal sentral parkir, Kuta, Sabtu, 24 Februari malam lalu.\r\n\r\nInformasi yang diperoleh JawaPos.com, FHM sendiri menjadi incaran polisi sejak lama. Karena itu, ketika FHM bergerak menuju sentral parkir, polisi langsung bergerak dan menangkapnya.\r\nDari tangan pria asal Wonosobo, Jawa Tengah, itu polisi berhasil mengamankan satu paket kokain seberat 0,7 gram.\r\n\r\nDi sentral parkir, tim yang dipimpin Panit Buser Iptu Budi Artama juga mengamankan pembeli kokain berinisial DBS. DBS mengaku membeli barang haram itu seharga Rp 2,5 juta. DBS pun langsung diamankan bersama FHM.', 'U-cal1519967309', '2018-03-02 06:50:54'),
('B-Tak1519976108', 'Tak Mau Masuk Bui Sendiri, Roro Fitria Akhirnya Ungkap 5 Nama Artis yang Konsumsi Narkoba', 'Roro Fitria membeberkan lima nama artis yang mengonsumsi narkoba kepada penyidik Polda Metro Jaya.\r\n\r\nHal itu diungkapkan Roro untuk kepentingan pengembangan kasus penyalagunaan narkoba yang menjeratnya.\r\n\r\n\"Kurang lebih lima nama. Ya, ada yang rekan artis, ada yang di luar artis,\" ujar Irsan Gusfrianto selaku kuasa hukum Roro saat menjenguk di Polda Metro Jaya, Selasa (27/2/2018).\r\n\r\nIrsan membantah bahwa Roro enggan masuk penjara sendiri. Kata dia, Roro harus bersikap kooperatif terhadap penyidik kepolisian.\r\n\r\n\"Dia harus kooperatif dalam proses hukum. Jangan ada yang disembunyikan karena itu nilai plus buat dia nanti di persidangan. Hal yang meringankanlah nantinya,\" kata Irsan.\r\n\r\nBaca: Sebelum Ditangkap karena Penipuan, Selebgram Cantik Semarang Sempat Niat Lakukan Hal Ngeri Ini\r\n\r\nBaca: BERITA LENGKAP! Pembunuhan Ibu Cantik di Ngaliyan, Saat Kejadian Balita 4 Tahun Menangis Histeris\r\n\r\nBaca: Diduga Labrak Pelakor, Seorang Wanita Mengamuk dan Menginjak-injak Mobil\r\n\r\nIrsan mengatakan bahwa polisi telah menyatakan tidak ada motif lain yang dilakukan oleh Roro selain mengonsumsi narkoba untuk pribadi. \r\n\r\n\"Kalau pengedar, kan, dia beli untuk dijual. Kedua ada bukti orang yang memesan. Sejauh ini dari klien kami tidak ada bukti yang mengarah bahwa dia bandar,\" kata Irsan.', 'U-jes1519975956', '2018-03-02 08:35:08'),
('B-Tan1519970559', 'Tangguh! Baterai Ponsel Ini Bisa Tahan 40 Hari', 'Bagi pengguna yang kerap pusing mencari-cari steker maupun malas menenteng powerbank, smartphone ini bisa jadi solusi. Sebab ponsel tersebut menawarkan ketahanan baterai hingga berhari-hari.\r\n\r\nDalam ajang Mobile World Congress (MWC) 2018 di Barcelona, Spanyol, Energizer tak mau ketinggalan dalam memamerkan smartphone terbarunya. Setelah merilis ponsel terbarunya bernama Power Max P600S Januari lalu, kini mereka hadir dengan P16K Pro yang menjanjikan ketahanan baterai luar biasa.\r\n\r\nTak tanggung-tanggung, hal tersebut diwujudkannya dengan menanamkan baterai berkapasitas 16.000 mAh ke dalam P16K Pro, seperti detikINET kutip dari CNET, Kamis (1/3/2018).\r\n\r\nSebagai perbandingan, ponsel-ponsel terbaru yang juga muncul di MWC 2018 ini, seperti Samsung S9, Xperia XZ2, dan Zenfone 5, \'hanya\' memiliki baterai dengan kapasitas masing-masing, secara berurutan, yaitu 3.000 mAh, 3.180 mAh, dan 3.300 mAh.\r\n\r\nDengan baterai berkapasitas sangat besar tersebut, Energizer mengklaim bahwa ponsel teranyarnya ini mampu bertahan selama lima hari dalam penggunaan normal dan dapat stand-by hingga 40 hari.\r\n\r\nSayangnya, dalam perhelatan MWC kali ini Energizer hanya membawa prototipe dari P16K saja, namun mereka mengatakan bahwa ponsel tersebut akan dibekali dengan Android Oreo, prosesor MediaTek Helio P23 octacore 2,5 GHz, dan RAM 6 GB.\r\n\r\nSelain itu, smartphone tersebut juga akan mengusung layar berukuran 5,9 inch, kamera ganda di bagian belakang (16 MP & 13 MP) serta depan (13 MP & 5 MP), USB Type-C, dan sensor sidik jari.\r\n\r\nSatu hal yang cukup menjadi perhatian adalah, bentuk fisiknya yang tak kalah besar dengan kapasitasnya. Berat dari P16K ini mencapai 350 gram, dengan tebal 15 mm, yang membuat smartphone tersebut tak ubahnya dua ponsel yang ditumpuk menjadi satu.\r\n\r\nMeski begitu, Energizer mengklaim bahwa bentuk akhir dari ponsel tersebut akan mengusung desain super slim, tidak seperti prototipe yang mereka bawa itu.\r\n\r\nSedangkan Avenir Telecom, perusahaan asal Prancis yang bertanggung jawab dalam memproduksi hardware dari P16K, mengatakan bahwa smartphone tersebut mulai dijual pada akhir tahun ini dengan harga EUR 499 (Rp 8,3 juta).', 'U-cal1519967309', '2018-03-02 07:02:39'),
('B-Ten1519970317', 'Tenang! Setelah 28 Februari Masih Bisa Registrasi SIM Card', 'Kementerian Komunikasi dan Informatika (Kominfo) telah menetapkan bahwa setelah lewat dari 28 Februari, pelanggan seluler prabayar akan mengalami pemblokiran layanan telekomunikasi secara bertahap.\r\n\r\nKondisi tersebut terjadi, apabila pelanggan seluler masih saja membandel untuk enggan melakukan registrasi kartu seluler prabayar miliknya.\r\n\r\nTerhitung tanggal 1 Maret - 31 Maret, pelanggan tidak bisa menggunakan layanan telepon keluar dan SMS keluar .\r\n\r\nKemudian memasuki tanggal 1 April - 30 April, pelanggan mulai tidak menikmati layanan telepon masuk dan SMS masuk.\r\n\r\nLalu, pada puncaknya di tanggal 1 Mei, pelanggan seluler prabayar tidak bisa menggunakan layanan telekomunikasi seluruhnya, mulai dari telepon keluar, SMS keluar, telepon masuk, SMS masuk, dan mengakses internet.\r\n\r\nDirektur Jenderal Penyelenggara Pos dan Informatika (Dirjen PPI) Kementerian Kominfo Ahmad M. Ramli mengatakan bahwa saat tahapan pemblokiran di atas, pelanggan masih bisa melakukan registrasi.\r\n\r\n\"Pelanggan seluler masih bisa melakukan registrasi selama pemblokiran layanan telekomunikasi bertahap ini,\" ucap Ramli ketika dihubungi detikINET, Rabu (28/2/2018).\r\n\r\n\"Pelanggan punya waktu dua bulan sejak tanggal 28 Februari untuk melakukan registrasi ulang sampai pemblokiran total di tanggal 1 Mei,\" tambahnya.', 'U-cal1519967309', '2018-03-02 06:58:37'),
('B-tug1519969300', 'tugas pweb', 'tanggal 2 maret 2017', 'U-cal1519967309', '2018-03-02 06:41:40');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `user_ID` char(15) NOT NULL,
  `nama` varchar(64) NOT NULL,
  `email` varchar(64) NOT NULL,
  `password` char(32) NOT NULL,
  `tgl_registrasi` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`user_ID`, `nama`, `email`, `password`, `tgl_registrasi`) VALUES
('U-Agu1518145253', 'Agung Ashari', 'Agung@gmail.conm', 'e10adc3949ba59abbe56e057f20f883e', '2018-02-09 04:00:53'),
('U-Ahm1516964580', 'Ahmad Eril', 'ahmaderil@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '2018-01-26 12:03:00'),
('U-Alf1518145464', 'Alfredo', 'Alfredo@gmail.conm', 'e10adc3949ba59abbe56e057f20f883e', '2018-02-09 04:04:24'),
('U-Apr1516331632', 'Aprianto', 'aprianto_16@kharisma.ac.id', '41746c259d1026804b365dda93c3ac62', '2018-01-19 04:13:52'),
('U-apr1516882945', 'aprianto', 'aprianto@gmail.com', '41746c259d1026804b365dda93c3ac62', '2018-01-25 13:22:25'),
('U-cal1519967309', 'calvinthouw', 'calvinthauw@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '2018-03-02 06:08:29'),
('U-jes1519975956', 'jessica', 'jessica@gmail.com', '202cb962ac59075b964b07152d234b70', '2018-03-02 08:32:36');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`blog_ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
