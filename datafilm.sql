-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2024 at 03:17 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datafilm`
--

-- --------------------------------------------------------

--
-- Table structure for table `advanture`
--

CREATE TABLE `advanture` (
  `id` int(11) NOT NULL,
  `judul` varchar(128) NOT NULL,
  `gambar` text NOT NULL,
  `deskripsi` text NOT NULL,
  `jumlah_episode` int(11) NOT NULL,
  `tanggal_rilis` date NOT NULL,
  `studio_produksi` varchar(128) NOT NULL,
  `durasi_film` time NOT NULL,
  `genre` varchar(248) NOT NULL,
  `publish` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `advanture`
--

INSERT INTO `advanture` (`id`, `judul`, `gambar`, `deskripsi`, `jumlah_episode`, `tanggal_rilis`, `studio_produksi`, `durasi_film`, `genre`, `publish`) VALUES
(1, 'Ladybug & Cat Noir: The Movie', 'Image/lordof.jpg', 'Isengard yang menjadi markas Saruman telah berhasil dimusnahkan. Gandalf, Aragorn, Gimli, Legolas, dan Raja Theoden yang memenangkan pertempuran di Helm’s Deep akhirnya tiba di tempat tersebut. Mereka pun kembali bertemu dengan Pippin dan Merry, dua Hobbit yang berhasil mengajak Treebeard melawan Saruman. Saat itulah Pippin menemukan bola palantir milik si penyihir putih, tapi Gandalf bertindak cepat dan mengamankannya di balik jubah. Masih dipenuhi rasa penasaran, malamnya Pippin diam-diam merebut bola palantir dari Gandalf. Pippin langsung memegangnya tanpa pikir panjang dan tampak begitu kesakitan. Rupanya Pippin terlihat oleh Sauron dan penguasa kegelapan itu mengira kalau Pippin adalah Hobbit yang memegang The One Ring. Namun di sisi lain, Pippin berhasil mengetahui rencana Sauron yang ingin menyerang Minas Tirith (ibu kota Gondor). Gandalf kemudian membawa Pippin ke Minas Tirith untuk memperingatkan Denethor, penguasa Gondor setelah tidak ada raja yang memimpin.', 1, '2004-01-14', 'Film WingNut', '04:23:00', ' Action, Adventure, Fantasy, Drama', '!3 September 2014'),
(5, 'THE SUPER MARIO BROS MOVIE', 'Image/super mario.jpg', 'Menceritakan Mario si tukang ledeng yang berusaha menyelamatkan Luigi, saudara kembarnya. Saat sedang bekerja di bawah tanah Luigi diam-diam diculik oleh Raja Koopas berpenampakan kura-kura dan bernafaskan api yang bernama Bowser.Tidak sendiri, Mario melakukan perjalanannya melalui Kerajaan Jamur bersama Princess Peach dan Toad si jamur. Perjalanan menemukan Luigi dan mengalahkan Browser inilah yang akan menjadi cerita inti dari film animasi The Super Mario Bros. Movie. Mampukah Mario dan teman-temannya menuntaskan misi dan mengalahkan Bowser yang ingin menguasai dunia?\"', 1, '2023-04-05', 'Universal Pictures', '01:32:00', 'Animation, Adventure, Comedy, Family, Fantasy', '16 April 2023'),
(6, 'JURASSIC WORLD DOMINION', 'Image/jurassic.jpg', 'Empat tahun telah berlalu sejak evakuasi beberapa jenis dinosaurus dari Isla Nublar ke kastil Lockwood yang berakhir dengan dilepasnya hewan purba ini ke alam bebas.Owen dan Claire kini hidup bersama dan mengasuh Maisie di tempat terpencil. Semua ini mereka lakukan agar keberadaan Maisie tidak diketahui oleh pihak-pihak yang menginginkannya.Sementara itu, Dr. Ellie Sattler sedang mendalami riset terkait wabah belalang purba yang merusak tanaman pangan di Amerika. Dia datang kepada Dr. Alan Grant untuk mengajaknya mencuri sampel darah dari laboratorium Biosyn, perusahaan yang kini menangani habitat dinosaurus.Ellie curiga bahwa Biosyn dengan sengaja melepas belalang itu untuk membuat kekacauan pangan, sehingga produk pangan darinya bisa menguasai pasar. Ellie dan Alan akhirnya berangkat ke Italia atas undangan dari Dr. Ian Malcolm yang menjadi salah satu pengajar di laboratorium tersebut. Maisie yang tidak terima diperlakukan dalam isolasi, memberontak kepada Owen dan Claire. Saat mengayuh sepedanya, Maisie diculik oleh sekelompok penjahat pimpinan Rainn Delacourt yang juga menculik bayi dari Blue, raptor asuhan Owen. Mereka kemudian dibawa ke Malta atas perintah Dr. Lewis Dodgson, pimpinan Biosyn.Dengan bantuan CIA, Owen dan Claire berusaha melakukan sabotase demi mendapatkan Maisie kembali.', 1, '2022-06-08', 'Amblin Entertainment', '02:27:00', 'Advanture, Fiction, Mistery, thriller', '18 Juni 2022'),
(7, 'SONIC THE HEDGEHOG 2', 'Image/sonic.jpg', 'Film Sonic the Hedgehog 2 dibuka dengan Dr. Robotnik yang jahat, ia terdampar di sebuah Planet Jamur. Planet tersebut terletak sangat terpencil di alam semesta.Di tengah kesendiriannya itu, Dr Robotnik berusaha untuk mencari jalan kembali ke Bumi. Ia akhirnya melacak serta memburu keberadaan Sonic.Setelah berhasil membuka portal dan menembus semesta, di dalam sinopsis film Sonic the Hedgehog 2 akhirnya Dr. Robotnik bertemu dengan Knuckles yang merupakan seekor echidna berbulu merah hampir mirip landak.Knuckles sendiri adalah salah satu sahabat Sonic yang cukup setia dulu. Ia datang ke Bumi mencari Master Emerald, merupakan permata yang memiliki potensi mengendalikan alam semesta secara menyeluruh.', 1, '2022-04-08', 'Sega Sammy Group', '02:02:00', 'Action, Comedy, Advanture, Family, Fantasy, Sci-Fi', '17 April 2022'),
(8, 'INTERSTELLAR', 'Image/interstellar.jpg', 'Bumi di tahun 2060-an telah menjadi sebuah tempat yang tak layak huni. Badai debu membuat tanaman sulit tumbuh, bahkan nyaris tidak ada binatang yang bertahan hidup. Di masa itu, ada seorang mantan pilot NASA bernama Joe Cooper yang kini hidup sebagai petani. Cooper tinggal bersama dengan ayah mertua serta dua anaknya yang bernama Tom dan Murph. Konflik bermula ketika badai terjadi dan meninggalkan garis debu yang tersusun rapi di lantai kamar Murph. Murph yakin itu adalah ulah hantu, tapi Cooper tentu saja berpikiran lain. Cooper memperhatikan garis debu itu dengan seksama dan berkesimpulan bahwa garis-garis itu membentuk kode bilangan biner. Setelah dipelajari lebih lanjut, kode itu rupanya mengarah pada sebuah koordinat tertentu. Cooper pun langsung menuju koordinat tersebut dan tiba di fasilitas rahasia milik NASA. Dari sinilah Cooper akhirnya mengetahui bahwa NASA sedang menjalankan misi besar-besaran untuk mencari planet pengganti bumi. Misi ini berkembang setelah ilmuwan NASA menemukan ‘lubang cacing’ di dekat planet Saturnus. \"Lubang cacing\" yang tidak diketahui asalnya ini ternyata mengarah ke galaksi lain.', 1, '2014-11-06', 'Legendary Pictures', '02:49:00', 'Adventure, Science Fiction, Drama, Sci-Fi', '20 November 2014'),
(9, 'MEG 2 THE TRENCH MOVIE', 'Image/meg.jpg', 'Menceritakan tentang Jonas Taylor (Jason Statham) yang akan kembali berhadapan dengan hiu purba megalodon. Hewan purba yang mempunyai ukuran besar ini bahkan mampu mengalahkan dinosaurus.Saat ini, Jonas dan para peneliti akan kembali menyelami Palung Mariana untuk menghadapi ancaman hiu yang ganas tersebut. Adapun penelitian ini dipimpin oleh Jiumin Zhang (Wu Jing) seorang peneliti pemberani yang turut serta melakukan eksplorasi ke laut terdalam.Namun nahas, penelitian tersebut menghadapi kekacauan karena operasi tambang ilegal menjadi ancaman mereka. Alhasil, mereka semua terjebak dalam pertempuran yang mengancam nyawa.Tidak hanya itu mereka juga harus menghadapi monster hiu megalodon purba yang mengancam nyawa. Akankah perjalanan Jonas dan para peneliti berakhir baik?', 1, '2023-08-02', 'CMC Pictures', '01:56:00', 'Action, Adventure, Horror, Sci-Fi, Thriller', '18 Agustus 2023'),
(10, 'UNCHARTED', 'Image/uncharted.jpg', 'Film Uncharted mengisahkan tentang Nathan Drake (Tom Holland) yang merupakan seorang pemburu keberuntungan. Ia mengaku sebagai keturunan dari penjelajah kenamaan asal Inggris bernama Sir Francis Drake. Dalam misi pemburuan harta karun pertamanya, ia bekerja sama dengan Victor Sullivan (Mark Wahlberg). Victor juga merupakan seorang pemburu keberuntungan dan merupakan mentor bagi Nathan. Keduanya terlibat dalam aksi petualangan pencarian harta karun terbesar yang tidak pernah ditemukan. Selain itu, mereka juga berupaya menemukan beberapa petunjuk tentang kakak Nathan yang hilang. Melalui misinya, ia harus mengarungi lautan untuk menemukan harta karun yang tidak pernah ditemukan sebelumnya. Satu-persatu petunjuk mulai ditemukan.', 1, '2022-02-16', 'Columbia Pictures', '01:56:00', ' Action, Adventure', '27 Februari 2022'),
(11, 'SPIDER-MAN : ACROSS THE SPIDER-VERSE', 'Image/spider.jpg', 'orang jahat yang terlahir dari orang baik yang tersakiti', 2, '2023-05-05', 'Columbia Pictures', '01:40:00', 'Action, Superhero, Advanture', '23 Agustus 2010');

-- --------------------------------------------------------

--
-- Table structure for table `anime`
--

CREATE TABLE `anime` (
  `id` int(11) NOT NULL,
  `judul` varchar(128) NOT NULL,
  `gambar` text NOT NULL,
  `deskripsi` text NOT NULL,
  `jumlah_episode` int(11) NOT NULL,
  `musim_rilis` varchar(128) NOT NULL,
  `studio_produksi` varchar(128) NOT NULL,
  `durasi_episode` time NOT NULL,
  `genre` varchar(248) NOT NULL,
  `publish` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `anime`
--

INSERT INTO `anime` (`id`, `judul`, `gambar`, `deskripsi`, `jumlah_episode`, `musim_rilis`, `studio_produksi`, `durasi_episode`, `genre`, `publish`) VALUES
(1, 'AKAME GA KILL', 'Image/akame.jpg', 'Awal cerita mulai kala seorang pemuda dari pedesaan menyelamatkan pedagang yang melintas. Pemuda itu bernama Tatsumi yang mengalahkan monster Naga Tanah. Monter itulah yang mengganggu para pedagang.Ia bilang ke para pedagang itu akan pergi ke ibu kota kerajaan dan menjadi terkenal. Namun para pedagang mengingatkan bahwa di ibu kota lebih berbahaya dari Naga Tanah yang ia kalahkan. Hal ini karena ibu kota merupakan tempat di mana manusia jahat berada. Namun, Tatsumi tetap ke ibukota demi menjadi seorang prajurit kerajaan.Setibanya di kota, Tatsumi langsung merasakan kehidupan pahit di ibu kota. Ia tertipu oleh seseorang. Orang itu bilang, Tatsumi harus menyuap pegawai kerajaan agar bisa masuk militer.', 24, 'Summer, 07 Juli 2014', 'White Fox', '00:23:00', 'Action, Adventure, Fantasy, Drama, Shounen', '15 Juli 2014'),
(6, 'SWORD ART ONLINE', 'Image/SAO.jpg', 'Pada tahun 2022, sebuah game virtual reality yang dapat dimainkan secara masal dirilis ke pengguna. Game tersebut bernama Sword Art Online (SAO). Dengan menggunakan NerveGear, berupa helm yang digunakan pemain untuk mengontrol karakter game mengikuti pikiran pemain.Pada tanggal 6 November, sebanyak 10.000 pemain login ke SAO untuk pertama kalinya dan menyadari bahwa mereka tidak bisa logout.Mereka dipaksa harus mencapai ke kastil lantai 100 untuk mengalahkan bos terakhir agar dapat bebas.Mereka yang mengalami kekalahan dalam game, atau pun melepas NerveGear sebelum selesai permainan akan mengakibatkan kematian di kehidupan nyata mereka.', 25, 'Summer, 08 Juli 2012', 'A-1 pictures', '00:23:00', 'Action, Adventure, Fantasy, Game, Romance', '20 November 2012'),
(7, 'BLACK CLOVER', 'Image/BC.jpg', 'Asta adalah seorang anak muda yang bermimpi menjadi penyihir terhebat di kerajaan. Tapi dia punya satu masalah, dia tidak bisa menggunakan sihir. Nasib baik menghampirinya karena mendapatkan Grimoire lima daun yang sangat langka “Black Clover” yang memberinya kekuatan anti-sihir. Meskipun dia tidak bisa menggunakan sihir, tapi dia tetap bertekad untuk menjadi Raja Penyihir.', 170, 'Fall, 03 Oktober 2017', 'Studio Pierrot', '00:23:00', 'Action, Comedy, Magic, Fantasy, Shounen', '12 Agustus 2022'),
(8, 'CLASSROOM OF THE ELITE', 'Image/clssroom.jpg', 'Menceritakan sebuah sekolah elit di mana mata uang biasa tidak berlaku. Sebagai gantinya, sekolah ini emberikan poin. Para siswanya bisa membeli kebutuhan mereka dengan poin tersebut.Siswa di sekolah tersebut terbagi jadi empat kelas mulai dari kelas A hingga D. Sementara karakter utamanya duduk di kelas D yaitu Ayanokouji dan Horikita SuzuneKeduanya memiliki sifat yang sama-sama pendiam namun yang satu ambisius yang satu si santuy yang jenius. Ayanokouji hanya ingin terlihat biasa saja sementara Suzune punya tekad untuk bisa masuk kelas A. Singkat cerita dalam anime Classroom of The Elite, semua siswa di sekolah mendapat 100 ribu Yen atau sekitar Rp 10 jutaan jika untuk sebulan.Rupanya sekolah ini membebaskan muridnya untuk melakukan apapun. Bahkan tidak masuk kelas juga tidak masalah.Otomatis murid-murid yang mendapat uang cukup besar tersebut foya-foya. Ada yang beli konsol game, selalu nongkrong pokoknya pesta terus karena mereka pikir akan mendapatkan 100 ribu yen lagi bulan depan.\"', 12, 'Summer, 12 Juli 2017', 'Lerche', '00:24:00', 'Drama, Psychological, School, Slice Of Life', '25 Oktober 2017'),
(9, 'JUJUTSU KAISEN', 'Image/jujutsu.jpg', 'Menceritakan seorang anak bernama Itadori Yuuji yang memiliki kekuatan khusus dimana ia bisa memakan bagian tubuh Sukuna dan tubuhnya menjadi wadah yang bisa menampung iblis terkuat yaitu Ryoumen Sukuna. Jujutsu Kaisen sendiri berfokus pada Yuji Itadori, yang secara tidak sengaja menjadi penyihir Jujutsu setelah memakan jari Sukuna, Raja Kutukan. Hal tersebut adalah keajaiban karena biasanya seseorang yang sudah memakan jari Sukuna hanya memiliki dua kemungkinan: mati atau mendapatkan kekuatan yang besar dengan risiko yang juga besar.', 24, 'Fall, 19 September 2020', 'MAPPA', '00:23:00', 'Action, Demons, School, Shounen, Supernatural', '29  Juni 2021'),
(10, 'KIMETSU NO YAIBA', 'Image/Kimetsu.jpg', 'Sejak dulu, beredar rumor tentang iblis pemakan manusia yang bersembunyi di dalam hutan. Karena itu, penduduk setempat tidak pernah berani keluar rumah di malam hari.Rumor lain juga mengatakan ada seorang pemburu iblis yang beraksi di malam hari untuk memberantas iblis-iblis yang haus darah itu.Tanjirou, seorang anak muda yang harus menghidupi keluarganya setelah kematian ayahnya. Meskipun begitu, ia hidup bahagia.Namun, kebahagiaannya tak bertahan lama ketika dirinya menemukan semua keluarganya dibantai, dan satu-satunya yang selamat hanyalah saudaranya, Nezuko yang telah berubah menjadi iblis. Tanjirou pun memutuskan untuk melawan para iblis dan berusaha mengembalikan adiknya menjadi manusia.', 26, 'Spring, 06 April, 2019', 'Ufotable', '00:24:00', 'Action, Demons, Historical, Shounen, Supernatural', '12 Desember 2019'),
(11, 'BOKU NO HERO ACADEMIA', 'Image/My Hero.jpg', 'Midoriya Izuku hanya seorang siswa biasa yang hidup di dunia dimana banyak orang memiliki kekuatan super yang disebut dengan “Quirk” (Kosei). Meskipun tidak memiliki kekuatan super, namun ia bermimpi suatu hari nanti bisa menjadi hero (pahlawan). Suatu ketika, saat ia berusaha menyelamatkan temannya dari seorang Villain, seorang pahlawan terkuat bernama All Might memberikan kekuatan padanya. Setelah kejadian itu, Izuku melanjutkan sekolah di SMA Yuuei (U.A), sebuah sekolah khusus yang mendidik para calon hero masa depan.', 13, 'Spring, 13 April 2016', 'Bones Studio', '02:04:00', 'Action, Comedy, School, Shounen, Super Power', '01 Agustus 2016'),
(12, 'FAIRY TAIL', 'Image/fairy tail.jpg', 'Lucy Heartfilia adalah seorang gadis cantik berambut pirang, ia adalah seorang penyihir muda yang berkelana ke negara Fiore untuk bergabung dengan Guild impiannya yakni Guild Fairy Tail. Saat dalam perjalanan, ia bertemu dengan Natsu Dragneel, seorang pemuda berambut merah yang aneh, natsu tengah mencari naga bernama Igneel (ayah angkat Natsu) bersama sahabatnya, Happy yang merupakan seekor kucing biru yang memiliki sayap.\r\nBeberapa saat setelah pertemuan mereka, Lucy ditipu oleh Bora of Prominence, yang menyamar sebagai Salamander dari Fairy Tail, ia menggoda para gadis dengan kemampuan sihirnya untuk dijual sebagai budak. Natsu menyelamatkan Lucy dan memberitahunya bahwa ialah Salamander yang asli dan memiliki kemampuan sihir Fire Dragon Slayer. Natsu menawarkan Lucy untuk bergabung dengan Fairy Tail, yang diterima Lucy dengan senang hati, dan mereka tergabung dalam tim untuk menjalankan berbagai misi untuk guild Fairy Tail.\r\n', 277, 'Fall, 12 Oktober 2009', 'Satelight, A-1 Pictures', '00:24:00', 'Action, Adventure, Comedy, Fantasy, Magic, Shounen', '03 Februari 2018'),
(13, 'KONOSUBA', 'Image/konosuba.jpg', 'Cerita bermula ketika Satou Kazuma, seorang pemuda yang merupakan hikikomori, meninggal dunia akibat kejadian yang sangat konyol dan memalukan.Sebelum masuk dunia afterlife, Kazuma bertemu dengan seorang goddess bernama Aqua.Goddess cantik tersebut menawarkan Kazuma bereinkarnasi ke sebuah dunia fantasi bergenre MMORPG dimana Kazuma bisa berpetualang selayaknya hero dalam game. Aqua juga menawarkan beberapa ultima godly weapon pada Kazuma untuk dibawa ke dunia selanjutnya, namun Kazuma malah memilih Aqua untuk dibawa ke dunia selanjutnya.Meskipun protes keras, Aqua dan Kazuma akhirnya sukses dikirim ke dunia MMORPG. Dari sinilah cerita KonoSuba bergulir.', 10, 'Winter, 14 Januari 2016', 'Studio Deen', '00:23:00', 'Adventure, Comedy, Fantasy, Magic, Parody, Supernatural', '02 Juli 2016'),
(14, 'TAKAGI-SAN', 'Image/karakai.jpg', '“Kalau kau tersipu malu, maka kau kalah” Dengan berpegang pada prinsip itu, Nishikata yang seorang murid SMP selalu saja dijahili oleh Takagi, gadis yang duduk di sebelahnya. Nishikata yang merasa harga dirinya hancur berantakan, bersumpah untuk membalas perbuatan Takagi. Namun, meskipun sudah mencoba dengan berbagai cara, pada akhirnya dirinya yang justru jadi korbannya. Dan begitulah kisah komedi remaja ini dimulai.', 12, 'Winter, 08 Maret 2018', 'Shin-Ei Animation', '00:23:00', 'Romance, Comedy, School, Slice of Life, Shounen', '05 Juli 2018'),
(15, 'amn f7dfu8a', 'IMAGE/fairy tail.jpg', 'anudhuajdu', 121, 'nfusdhufhs', 'iduuhudf', '03:59:00', 'sidijsaf', 'sbudf7as;ufyajkbfa');

-- --------------------------------------------------------

--
-- Table structure for table `drakor`
--

CREATE TABLE `drakor` (
  `id` int(11) NOT NULL,
  `judul` varchar(128) NOT NULL,
  `gambar` text NOT NULL,
  `deskripsi` text NOT NULL,
  `jumlah_episode` int(11) NOT NULL,
  `musim_rilis` varchar(128) NOT NULL,
  `studio_produksi` varchar(128) NOT NULL,
  `durasi_episode` time NOT NULL,
  `genre` varchar(248) NOT NULL,
  `publish` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `drakor`
--

INSERT INTO `drakor` (`id`, `judul`, `gambar`, `deskripsi`, `jumlah_episode`, `musim_rilis`, `studio_produksi`, `durasi_episode`, `genre`, `publish`) VALUES
(1, 'THE UNCANNY COUNTER', 'Image/UncannyCounter.jpg', 'Bermula dari kisah yang terjadi di dunia fiksi Korea Selatan, saat roh-roh jahat dari alam baka mengambil alih manusia dengan tujuan untuk hidup abadi. Agar bisa menjaga keseimbangan dunia, lantas orang-orang yang tidak mempunyai apa-apa atau telah berada di ambang kematian telah menjadi Counter. Counter bertugas untuk mencegah roh-roh ini dalam meneror penghuninya lebih jauh. Bahkan, So Mun yang mengalami kecacatan saat masih kecil setelah mengalami kecelakaan misterius berakibat merenggut nyawa orang tuanya. Kemudian, So Mun mulai melakukan pencarian untuk menangkis roh-roh jahat ini bersama Ga Mo Tak. Ga Mo Tak adalah seorang mantan perwira polisi yang menjadi penangkal.\"', 28, '28 November 2020', 'Neo Entertainment', '01:10:00', 'Fantasy, Mystery, Thriller, Action', '07 Desember 2020'),
(5, 'DUTY AFTER SCHOOL', 'Image/dutyafter.jpg', 'Suatu hari para siswa SMA senior menjalani kehidupan mereka seperti biasa di sekolah. Guru Park Eun Young mengumumkan kepada para siswa bahwa proses penerimaan untuk perguruan tinggi tampaknya akan dibatalkan pada tahun ini.Para siswa kemudian mendapatkan formulir persetujuan untuk berpartisipasi dalam pelatihan militer. Para siswa yang bergabung dalam pelatihan militer akan mendapatkan insentif poin tambahan untuk ujian masuk perguruan tinggi. Hal inilah yang kemudian mendorong sebagian besar dari mereka memutuskan untuk mengambil tantangan. Alih-alih menjalani pelatihan militer biasa, para siswa ternyata harus berperang melawan pasukan luar angkasa.Saat itu, alien misterius mulai menginvasi dunia. Departemen Pertahanan pun menawarkan insentif masuk perguruan tinggi untuk membuat para siswa mendaftar ke pasukan cadangan dan pada akhirnya mereka menjadi pejuang garis depan.', 10, '31 Maret 2023', 'Studio Dragon', '01:00:00', 'Action, Drama, Sci-Fi, Thriller', '13 Juli 2023'),
(6, 'DECIBEL', 'Image/decibel.jpg', 'Menceritakan seorang kapten dan sekelompok orang yang berusaha menghentikan serangan terorisme yang terjadi di pusat Korea Selatan.Kisah bermula saat kapal selam Angkatan Laut Korea berkeliling di kedalaman laut Hiroshima Jepang. Angkatan laut tersebut dipimpin oleh komandan Kang Do Young dengan 44 awak kapal orang perwira.Tidak lama kemudian, ada insiden yang menyebabkan kapal mereka meledak dan 22 orang perwira gugur dalam insiden tersebut. Satu tahun kemudian Kang Do Young mendapatkan telepon misterius saat menghadiri peringatan satu tahun tragedi meledaknya kapal selam yang dipimpinnya.Penelpon anonim tersebut memberikan peringatan kepadanya bahwa ia telah memasang bom di lokasi yang berbeda-beda. Awalnya Kang Doo Young tidak menggubris ancaman tersebut hingga bom meledak di rumah salah satu anak buahnya.', 1, '30 November 2022', 'East Dream Synopex', '01:50:00', 'Action', '12 Desember 2022'),
(7, 'EMERGENCY DECLARATION', 'Image/declaration.jpg', 'Menceritakan kisah tentang sebuah pesawat yang akan melakukan pendaratan mendadak karena adanya teror yang mengancam penerbangan dari Incheon menuju Hawaii tersebut.\r\nDalam kesempatan itu, Jae Hyuk akan melakukan penerbangan bersama anaknya dari Incheon, Korea Selatan menuju Hawaii demi mencari pengobatan karena eksim yang diderita oleh Soo Min.\r\nSayangnya, sebelum melakukan check in, Soo Min dan Jae Hyuk sempat berpisah karena Soo Min harus pergi ke kamar mandi. Di sinilah Soo Min bertemu dengan Jin Seok, yang dinilai memiliki gerak gerik mencurigakan. Karena penasaran, Jin Seok akhirnya berusaha untuk selalu mengikuti Soo Min setelah dari kamar  mandi.\r\nMengetahui hal tersebut, Jae Hyuk segera menghampiri Soo Min, dan selalu berusaha untuk berada di dekat Soo Min. Sayangnya Jin Seok ternyata juga melakukan penerbangan yang sama dengan Jae Hyuk dan Soo Min.\r\nDi sisi lain, In Ho, selaku detektif, mendapatkan laporan terkait dengan adanya ancaman dari teroris. Informasi tersebut ia dapatkan dari sebuah video. Awalnya In Ho dan timnya menganggap remeh laporan tersebut. Namun, In Ho dan timnya memutuskan untuk menyelidiki laporan tersebut, karena istri In Ho diketahui juga menaiki pesawat menuju Hawaii, di mana pesawat tersebut diincar oleh teroris yang dimaksud dalam laporan.\r\n\"', 1, '16 Agustus 2022', 'CJ Entertainment', '02:21:00', ' Action, Drama, Thriller', '28 Agustus 2022'),
(8, 'A WEREWOLF BOY', 'Image/Werewolf.jpg', 'Seorang wanita tua mengunjungi pondok desa tempat tinggalnya ketika masih kanak-kanak. Lima puluh tahun yang lalu, ia menemukan \"anak lelaki serigala\" yang bersembunyi di kegelapan. Perempuan itu mengajarinya menunggu makanannya dengan sabar, bagaimana berpakaian, berbicara, menulis dan kebiasaan manusia lainnya agar ia bisa hidup sebagai pria normal kelak. Anak lelaki itu jatuh cinta pada satu-satunya orang yang memberikan kasih sayang padanya. Namun ketika terdesak, insting hewannya keluar dan membuat penduduk desa ketakutan. Demi menyelamatkan anak lelaki yang mempertaruhkan nyawanya untuk berada di samping si perempuan, maka perempuan itu meninggalkannya dengan janji, \"Tunggu aku. Aku akan kembali untukmu,\".', 1, '31 Oktober 2012', 'CJ Entertainment', '02:06:00', 'Romance, Drama, Fantasy, Melodrama', '13 Agustus 2015'),
(9, 'SILENCED', 'Image/silenced.jpg', 'Cerita film Silenced bermula saat seorang guru bernama Kang In Ho (Gong Yoo) ditugaskan mengajar di sebuah sekolah khusus siswa tunarungu di Kota Mujin.In Ho sangat bersemangat mengajar murid-murid barunya. Namun, anak-anak di sekolah tersebut justru senang menyendiri dan sengaja menghindarinya.Dia terus berusaha mendekat dan menunjukkan kepeduliannya. Lambat laun, murid-murid di sekolah tersebut mulai terbuka dengan In Ho.Saat itu pula, In Ho menemukan fakta mencengangkan yang selama ini berhasil ditutupi pihak sekolah dengan rapi.\"', 1, '22 September 2011', 'Samgeori Pictures', '02:05:00', 'Drama', '20 Mei 2016'),
(10, 'TRAIN TO BUSAN', 'Image/traintobusan.jpg', 'Pada awal film akan ditampilkan seekor rusa yang tertabrak oleh truk, ternyata truk tersebut sebelumnya melewati daerah yang mengalami kebocoran. Rusa yang tertabrak tadi tidak mati, melainkan berubah menjadi zombie.\r\nSeok Woo adalah seorang manajer keuangan sekaligus ayah yang bekerja di Seoul yang ingin menuruti keinginan anaknya untuk bertemu dengan ibunya, terlebih hari itu ulang tahun Soo An. Seok Woo menaiki kereta cepat dengan tujuan Busan untuk mengabulkan permintaan anaknya.Sesampainya di dalam kereta ternyata ada zombie perempuan yang berhasil membaur dengan manusia, zombie perempuan itu mulai menggila dan menggigit siapapun yang ada di hadapannya. Terror tidak berhenti disitu, korban dari zombie perempuan itu melakukan hal yang sama.\r\nSeketika virus zombie tersebar secara cepat dan masif, kereta yang semula tentram dan damai berubah menjadi kendaraan yang memuat ratusan mayat hidup.Perjalanan Seok Woo berubah menjadi perjalanan paling mengerikan dalam hidupnya, pada akhirnya ia harus mengorbankan nyawanya untuk menyelamatkan Soo An.', 1, '13 Mei 2016', 'Next Entertainment World', '01:58:00', 'Action, Horror, Thriller', '26 Mei 2016');

-- --------------------------------------------------------

--
-- Table structure for table `hollywood`
--

CREATE TABLE `hollywood` (
  `id` int(11) NOT NULL,
  `judul` varchar(128) NOT NULL,
  `gambar` text NOT NULL,
  `deskripsi` text NOT NULL,
  `jumlah_episode` int(11) NOT NULL,
  `tanggal_rilis` date NOT NULL,
  `studio_produksi` varchar(128) NOT NULL,
  `durasi_film` time NOT NULL,
  `publish` varchar(64) NOT NULL,
  `genre` varchar(248) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hollywood`
--

INSERT INTO `hollywood` (`id`, `judul`, `gambar`, `deskripsi`, `jumlah_episode`, `tanggal_rilis`, `studio_produksi`, `durasi_film`, `publish`, `genre`) VALUES
(1, 'BAD BOYS FOR LIFE', 'Image/badboys.jpg', 'Film yang mengisahkan dua detektif Miami, Mike Lowrey dan Marcus Burnett yang harus berhadapan dengan sepasang ibu dan anak dari pengedar narkoba yang mendatangkan malapetaka dendam di kota mereka. Bad Boys for Life adalah film sekuel dari Bad Boys II (2003) dan angsuran ketiga dalam trilogi Bad Boys. Will Smith dan Martin Lawrence kembali memerankan peran utama mereka dalam film yang disutradarai oleh Adil & Bilall dan ditulis oleh Chris Bremner, Peter Craig, dan Joe Carnahan. Pemeran film ini juga termasuk Paola Núñez, Vanessa Hudgens, Alexander Ludwig, Charles Melton, Kate del Castillo, Nicky Jam, dan Joe Pantoliano. Film Bad Boys for Life diproduksi oleh Smith, Jerry Bruckheimer, dan Doug Belgrad.', 1, '2020-01-17', 'Columbia Pictures', '02:04:00', '29 Januari 2020', 'Action, Comedy, Crime, Friendship, Police Procedural, Thriller'),
(8, 'BABYLON', 'Image/babylon.jpg', 'Film Babylon secara garis besar menceritakan sisi industri perfilman pada 1920-an yang sesungguhnya. Tentunya cerita yang disajikan berbeda dari pemikiran banyak orang. Hollywood era 1920-an selama ini dikenal penuh glamor dan artis-artis anggun.', 1, '2023-02-03', 'Paramount Pictures', '03:08:00', '10 April 2023', 'Comedy, Drama'),
(9, 'SNAKE EYES', 'Image/snakeeys.jpg', 'Alkisah, Snake Eyes (Henry Golding) ditemukan oleh bos Yakuza, Kenta Takamura (Takehiro Hira) ketika dia sedang berkompetisi.Snake Eyes memiliki masa lalu yang pedih. Ayahnya dibunuh setelah mengocok dadu dan keluar angka dobel.Saat itu, keluarganya harus menentukan nasib dengan kocokan dadu.Kenta Takamura pun berjanji akan menemukan pembunuh ayah Snake Eyes.Janji itu membuatnya join ke organisasi kriminal Kenta Takamura.Snake Eyes pun diminta untuk mengeksekusi seorang laki-laki yang menyusup ke dalam genknya, tapi dia malah membantu pria itu kabur.\"', 1, '2021-08-18', 'Paramount Pictures', '02:01:00', '27 Agustus 2021', 'Action, Adventure'),
(10, 'FAST & FURIOUS 7', 'Image/fast7.jpg', 'Setelah mengalahkan Owen, Dom diamnestikan atas kejahatan yang pernah dilakukannya. Luke Hobbs (Dwayne Johnson), mengizinkan Dom untuk kembali ke Amerika Serikat dan menjalankan kehidupan normalnya. Di AS, Brian OConner (Paul Walker) hidup sebagai seorang ayah karena telah memiliki anak, sementara Dom berusaha keras untuk membuat ingatan Letty Ortiz (Michelle Rodriguez) kembali ketika mereka ke arena balap Race Wars. Usaha Dom ini akhirnya sia-sia karena Letty tidak dapat mengingat kembali kenangannya. Di lokasi lainnya, kakak Owen Shaw yang bernama Deckard Shaw melihat saudaranya tengah terbaring kritis di rumah sakit. Deckard Shaw bertekad untuk membalaskan dendam kepada Dom dan para krunya atas kekalahan adiknya.', 1, '2015-04-03', 'Universal Pictures', '02:20:00', '15 April 2015', 'Action, Crime, Thriller'),
(11, 'TERMINATOR SALVATION', 'Image/terminator.jpg', 'Berlatar pada tahun 2018, ketika dunia telah hancur akibat perang melawan mesin-mesin canggih yang dikenal sebagai Skynet.Mesin ini awalnya diciptakan oleh manusia untuk mengawasi pertahanan global. Tetapi Skynet mengalami kecerdasan buatan yang tinggi dan mengambil alih kendali, sehingga memandang manusia sebagai ancaman terhadap eksistensinya.Skynet memulai serangan besar-besaran untuk menghancurkan manusia dengan menggunakan mesin-mesin pembunuh yang dikenal sebagai Terminator.', 1, '2009-05-27', 'Warner Bros. Pictures ', '01:55:00', '20 Agustus 2013', ' Action , Adventure, Sci-Fi ');

-- --------------------------------------------------------

--
-- Table structure for table `horror`
--

CREATE TABLE `horror` (
  `id` int(11) NOT NULL,
  `judul` varchar(128) NOT NULL,
  `gambar` text NOT NULL,
  `deskripsi` text NOT NULL,
  `jumlah_episode` int(11) NOT NULL,
  `tanggal_rilis` date NOT NULL,
  `studio_produksi` varchar(128) NOT NULL,
  `durasi_film` time NOT NULL,
  `publish` varchar(64) NOT NULL,
  `genre` varchar(248) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `horror`
--

INSERT INTO `horror` (`id`, `judul`, `gambar`, `deskripsi`, `jumlah_episode`, `tanggal_rilis`, `studio_produksi`, `durasi_film`, `publish`, `genre`) VALUES
(12, 'M3GAN', 'Image/megan.jpg', 'Menceritakan tentang sebuah boneka robot bernama M3GAN yang dibuat untuk menemani seorang anak perempuan. Dia adalah Cady, seorang anak yang kedua orang tuanya baru saja meninggal karena kecelakaan. Kisah M3GAN sendiri dimulai dari Gemma, seorang perancang robot yang bekerja untuk sebuah perusahaan mainan. Ia sedang mengembangkan sebuah robot Model 3 Generative Android (M3GAN) dengan memanfaatkan Artifial Intelligence. M3GAN adalah sebuah robot yang penampilannya seperti gadis kecil dan diprogram agar menjadi teman sekaligus penjaga bagi anak-anak. Suatu hari, keponakan Gemma yang bernama Cady baru saja kehilangan kedua orang tuanya karena kecelakaan, sehingga harus dititipkan di rumahnya. Gemma pun menerima Cady untuk tinggal bersama di rumahnya. Ia pun memperkenalkan Cady kepada M3GAN hingga keduanya menjadi sahabat yang sering bermain bersama. Namun keanehan mulai terjadi, beberapa hari kemudian M3GAN bertingkah aneh dan menjadi agresif. Ia pun kerap menimbulkan kekacauan hingga tak bisa dikontrol.\"\"', 1, '2023-01-04', 'Blumhouse Productions', '01:42:00', '25 Januari 2023', 'Sciene Fiction, Horror'),
(13, 'PREY FOR THE DEVIL', 'Image/prey.jpg', 'Untuk menghadapi angka kerasukan yang semakin tinggi, Gereja Katolik Roma membuka kembali sekolah pengusiran setan. Meski sekolah tersebut hanya dibuka untuk para pastor, terdapat satu biarawati yang turut mengenyam pendidikan disini.Biarawati tersebut adalah Suster Ann (Jacqueline Byers). Dirinya yang memiliki ambisi dalam bidang pengusiran setan tersebut berhasil masuk sekolah tersebut lantaran seorang profesor melihat potensinya dan semangatnya.Berbagai ilmu dan latihan ia lalui di sekolah tersebut. Mental Suster Ann pun semakin ditempa saat mengenyam pendidikan. Suatu hari, ia diberi tugas untuk melakukan ritual pengusiran setan terhadap seorang gadis kecil.Ternyata, Suster Ann bertemu dengan sebuah entitas yang jauh lebih mengerikan. Tidak hanya jahat, entitas tersebut juga memiliki kaitan erat dengan masa lalunya. Sebab, setan tersebut juga pernah merasuki ibunya dahulu kala.', 1, '2022-10-28', 'Gold Circle Films, Lionsgate', '01:33:00', '06 November 2022', 'Horror, Religious, Thriller'),
(14, 'THE CONJURING : THE DEVIL MADE ME DO IT', 'Image/conjuring.jpg', 'Film dimulai dengan kedatangan Pastor Gordon (Steve Coulter) ke kediaman keluarga Glatzel. Di sana, ada seorang anak kecil bernama David Glatzel (Julian Hilliard) yang mengalami kerasukan parah. Ed (Patrick Wilson) dan Lorraine (Vera Farmiga) meminta pastor untuk menemani mereka melakukan exorcism atau pengusiran iblis.Betapa kagetnya semua orang yang ada di rumah ketika David mulai kerasukan. Kekuatan yang mustahil dilakukan oleh anak kecil. Membanting Pastor Gordon, menghancurkan setidaknya separuh dari isi rumah dan membuat Ed mengalami serangan jantung setelah mencoba mengeluarkan iblis dari tubuh David. Karena semua orang yang dianggap bisa melakukan exorcism terluka, kekasih dari kakak perempuan David, Arne (Ruairi O’Connor) lantas mencengkeram David & mengatakan pada iblis yang ada dalam tubuh David untuk pindah ke tubuhnya.Arne terlalu sayang pada David & keluarga Glatzel. Semua orang yang ada di rumah tidak menyadari hal tersebut. Hanya Ed yang sadar namun keburu pingsan akibat jantungnya yang hampir dihentikan oleh si iblis.', 1, '2021-06-02', 'New Line Cinema The Safran Company Atomic Monster Productions', '01:52:00', '12 Juni 2021', 'Horror, Supranatural'),
(15, 'QORIN', 'Image/Qorin.jpg', 'Mengisahkan tentang kehidupan para siswi pesantren yang mengalami gangguan teror yang berasal dari jin qorin. Mulanya kehidupan Zahra (Zulfa Maharani) yang tentram dan berprestasi harus pupus akibat tanggung jawab yang diberikan oleh Ustaz Jaelani untuk menjaga seorang siswi baru bernama Yolanda (Aghniny Haque).Karena untuk mendapatkan nilai yang baik, Zahra rela menemani siswi baru yang terkenal nakal.Yolanda kerap menciptakan masalah, salah satunya adalah mengajak Zahra dan siswi lainnya untuk melakukan ritual qorin.Karena harus menuruti dan menemani Yolanda membuat Zahra dan beberapa teman lainnya setuju untuk melakukan ritual ini.Namun, ternyata setelah kejadian pemanggilan qorin tersebut seluruh siswi yang mengikuti ritual kerap mendapatkan teror mistis.Mereka dihantui oleh jin qorin yang menyerupai diri mereka masing-masing. Bahkan selama gangguan tersebut mereka kerap melakukan hal-hal diluar nalar.', 1, '2022-12-01', 'IDN Pictures', '01:49:00', '17 Desember 2022', 'Horror, Religious'),
(16, 'INSIDIOUS : THE RED DOOR', 'Image/insidous.jpg', 'Bercerita tentang kehidupan keluarga Lambert 10 tahun setelah insiden misterius yang terjadi pada chapter sebelumnya di INSIDIOUS : THE LAST KEY (2018). Film dibuka dengan kisah Dalton Lambert, anak laki-laki dari Josh Lambert dan Renai Lambert yang berhasil menjadi mahasiswa baru di kampus impiannya, Ivy-League University. Untuk itu, mereka harus pergi ke wilayah timur untuk mengantar Dalton berkuliah di sana. Namun, mimpi yang selama ini Dalton idamkan seketika berubah menjadi mimpi buruk karena teror arwah yang dahulu pernah mengganggunya kembali datang. Mengetahui hal tersebut, Dalton bersama dengan Josh mencoba untuk mencari tahu apa yang menyebabkan keluarga mereka kembali diusik. Mereka pun terpaksa kembali memasuki The Red Door, gerbang penghubung antara dunia manusia dengan dunia arwah atau yang disebut dengan The Further.', 1, '2023-07-05', 'Screen Gems Stage 6 Films Blumhouse Productions', '01:47:00', '20 Juli 2023', 'Horror, Drama, Thriller'),
(17, 'IT', 'Image/IT.jpg', 'Film IT Chapter One bercerita tentang suasana musim panas 1989 di kota kecil bernama Derry. Berawal pada musim hujan ada kakak beradik bernama Billy dan Georgie sedang berada dalam rumah. Melihat hujan yang sangat deras, Billy membuat sebuah mainan prahu dari selembar kertas yang diberikan kepada adiknya. Lalu adiknya mengambil jas hujan untuk bermain prahu, sedangkan Billy mengawasi dari jendela kamarnya. Ketika Georgie sedang asik bermain prahu. Saat kondisi hujan lebat prahu Georgie terbawa arus sampai selokan yang berada tidak jauh dari rumahnya, Georgie pergi mengejar prahu yang terbawa hanyut dan Georgie hilang tanpa jejak. Billy akhirnya mencari tau hilangnya Georgie yang sangat berkaitan dengan banyaknya kasus anak di bawah umur yang hilang di kota itu. Lalu Bill mengajak teman sekolahnya “The Lorses Club”. Pada musim liburan mereka merencanakan strategi untuk memecahkan kasus tersebut dan mendapatkan peta saluran selokan di kota itu. Dianggap hilangnya anak-abak di kota itu tidak terlepas dari selokan.', 1, '2017-09-08', 'New Line Cinema', '02:15:00', '28 September 2017', 'Horror, Thriller'),
(18, 'ANNABELE : COMES HOME', 'Image/annabele.jpg', 'Berlatar di rumah keluarga Warren, cerita pada film ini berpusat pada Judy Warren anak semata wayang Ed dan Lorraine yang mengalami berbagai gangguan dan teror mengerikan. Kisah berawal ketika pasutri Ed dan Lorraine Warren mengambil boneka Annabelle dari pemilik sebelumnya lalu membawanya ke rumah. Boneka Annabelle tersebut kemudian di segel di ruang bawah tanah dengan ritual khusus dan diletakkan di lemari kaca dengan harapan tak menimbulkan gangguan yang lebih besar. Namun, ketika Ed dan Warren meninggalkan rumah, terror demi terror justru berdatangan. Annabelle mengundang berbagai sosok supernatural yang ada di ruang bawah tanah. Mary yang penasaran dengan pekerjaan Ed dan Lorraine mencoba mencari tau dengan menyelidiki rumah keluarga Warren. Alih-alih mendapatkan jawabannya, Mary justru membuat kesalahan yang menyebabkan Annabelle keluar dari lemari kaca. Saat melihat barang-barang yang ada di ruang bawah tanah, Judy menemukan berbagai kejanggalan yang terjadi. Judy memeriksa dan memastikan kursi yang bergerak sendiri dan melihat Annabelle sudah hilang dari lemari kaca.', 1, '2019-06-26', 'New Line Cinema', '01:46:00', '02 Juli 2019', 'Horror, Mistery, Thriller'),
(20, 'digital', 'akame.jpg', 'smabdugsah', 23, '2322-03-31', 'jkhaduhduu', '21:02:00', 'sjdisad', 'kafoafko');

-- --------------------------------------------------------

--
-- Table structure for table `komentar`
--

CREATE TABLE `komentar` (
  `id` int(11) NOT NULL,
  `komentar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `komentar`
--

INSERT INTO `komentar` (`id`, `komentar`) VALUES
(5, 'Konten Horror'),
(6, 'Horror'),
(8, 'haloo');

-- --------------------------------------------------------

--
-- Table structure for table `komentar_advanture`
--

CREATE TABLE `komentar_advanture` (
  `id` int(11) NOT NULL,
  `komentar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `komentar_advanture`
--

INSERT INTO `komentar_advanture` (`id`, `komentar`) VALUES
(5, 'Min ada film yang kaya interstellaar ngg?');

-- --------------------------------------------------------

--
-- Table structure for table `komentar_anime`
--

CREATE TABLE `komentar_anime` (
  `id` int(11) NOT NULL,
  `komentar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `komentar_anime`
--

INSERT INTO `komentar_anime` (`id`, `komentar`) VALUES
(6, 'Konten Anime'),
(7, 'min request rekomendasi anime yang terbaru dong!'),
(8, 'bagusss'),
(9, 'min tambahin anime on going yang sekarang dong');

-- --------------------------------------------------------

--
-- Table structure for table `komentar_drakor`
--

CREATE TABLE `komentar_drakor` (
  `id` int(11) NOT NULL,
  `komentar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `komentar_drakor`
--

INSERT INTO `komentar_drakor` (`id`, `komentar`) VALUES
(4, 'Konten Drakor'),
(5, 'request drakor lain dong min');

-- --------------------------------------------------------

--
-- Table structure for table `komentar_hollywood`
--

CREATE TABLE `komentar_hollywood` (
  `id` int(11) NOT NULL,
  `komentar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `komentar_hollywood`
--

INSERT INTO `komentar_hollywood` (`id`, `komentar`) VALUES
(4, 'Konten Hollywood'),
(5, 'bagus min film terminator rekomended banget!');

-- --------------------------------------------------------

--
-- Table structure for table `komentar_romance`
--

CREATE TABLE `komentar_romance` (
  `id` int(11) NOT NULL,
  `komentar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `komentar_romance`
--

INSERT INTO `komentar_romance` (`id`, `komentar`) VALUES
(4, 'Konten Romance'),
(5, 'min aku lagi putus cinta :) rekomendasi film yang bagus buat aku yang galau kira2 apa min? '),
(6, 'Omaga keren banget kamu sudes🗿Apa arti dari emot 😥?\r\n☹️😞');

-- --------------------------------------------------------

--
-- Table structure for table `komentar_superhero`
--

CREATE TABLE `komentar_superhero` (
  `id` int(11) NOT NULL,
  `komentar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `komentar_superhero`
--

INSERT INTO `komentar_superhero` (`id`, `komentar`) VALUES
(6, 'Konten Superhero'),
(7, 'gilaaa min keren banget itu film batman aslii na');

-- --------------------------------------------------------

--
-- Table structure for table `romance`
--

CREATE TABLE `romance` (
  `id` int(11) NOT NULL,
  `judul` varchar(128) NOT NULL,
  `gambar` text NOT NULL,
  `deskripsi` text NOT NULL,
  `jumlah_episode` int(11) NOT NULL,
  `tanggal_rilis` date NOT NULL,
  `studio_produksi` varchar(128) NOT NULL,
  `durasi_film` time NOT NULL,
  `publish` varchar(64) NOT NULL,
  `genre` varchar(248) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `romance`
--

INSERT INTO `romance` (`id`, `judul`, `gambar`, `deskripsi`, `jumlah_episode`, `tanggal_rilis`, `studio_produksi`, `durasi_film`, `publish`, `genre`) VALUES
(1, 'MY SASSY GIRL', 'Image/sassy.jpg', 'Menceritakan tentang sosok Gian (Jefri Nichol) yang berusia 25 tahun dan seharusnya pergi ke rumah tantenya karena sang tante ingin menjodohkan Gian dengan mantan kekasih almarhum anaknya. Namun, sejak di stasiun hingga di dalam gerbong kereta, Gian terjebak dalam situasi harus mengurus gadis mabuk bernama Sisi (Tiara Andini) hingga harus membawanya ke hotel. Terjadi kesalahpahaman antara Gian dan Sisi namun justru kesalahpahaman itulah yang membawa mereka ke dalam pertemuan demi pertemuan selanjutnya. Hal itu membentuk sebuah kebersamaan di mana Gian menemukan dirinya tak bisa dan tak mau lepas lagi dari Sisi meski Sisi seringkali menindasnya. Sisi yang punya sisi muram akibat masa lalunya pun menemukan kebahagiaan setiap kali bersama Gian.', 1, '2022-06-23', 'Falcon Pictures', '01:58:00', '27 Juni 2022', 'Comedy, Romance'),
(6, 'DITTO', 'Image/ditto.jpg', 'Berlatar pada tahun 1999, film Ditto mengisahkan tentang Ki Young yang diperankan oleh Yeo Jin-Goo. Kim Young merupakan mahasiswa teknik mesin yang sedang mempelajari teknik komunikasi di sebuah universitas. Pada tahun 1995, ia sempat memutuskan untuk cuti serta mengambil jatah wajib militernya di luar sekolah. Setelah selesai menyelesaikan dinas militernya, ia kembali ke sekolah sebagai siswa pada umumnya. Selama hidupnya, Ki Young hanya menjalin cinta perdananya kepada Seo Han-sol yang diperankan oleh Kim Hye-Yoon. Namun seiring dengan berkembangnya waktu, Ki Young seketika dapat menjalin komunikasi dengan Kim Mu-Nee yang diperankan oleh Cho Yi-Hyun. Kim Mu-Nee merupakan mahasiswa yang berada di masa sekarang. Dia merupakan mahasiswa jurusan sosiologi yang mendaftar universitas pada tahun 2021. Dengan kata lain Kim Mu-Nee dan Ki Young merupakan dua mahasiswa yang berasal dari periode waktu yang berbeda. Mereka menjalin komunikasi dengan peralatan sederhana yakni walkie-talkie. Peralatan tersebut dapat membuat dua mahasiswa berkomunikasi dalam rentang periode yang berbeda.', 1, '2022-11-16', ' Gogo Studios', '01:51:00', '23 November 2022', ' Romance, School, Time Traveler, Youth'),
(7, 'MAN IN LOVE', 'Image/inlove.jpg', 'Seorang laki-laki bernama Han Tae-il (diperankan oleh Hwang Jung-Min) adalah preman tingkat kampung di lingkungan rumahnya di Gunsan. Dia menagih hutang dan melecehkan pemilik toko untuk mendapatkan uang perlindungan dari geng kecil tempat dia bekerja. Dia berusia 42 tahun, tinggal dengan keluarga tukang cukur Young-il, dan belum pernah jatuh cinta. Tae-il melakukan pekerjaannya dengan baik dan tampaknya tidak menyimpan banyak keberatan, tapi kemudian dia bertemu dengan seorang wanita bernama Ho-jung (diperankan oleh Han Hye-Jin), seorang pegawai bank yang mengurus ayahnya yang sakit karena hutang dan sakit parah. Selama pertemuan pertama mereka, Tae-il memaksanya untuk menandatangani kontrak yang mengharuskannya menjual organ tubuhnya jika dia tidak dapat membayar kembali hutang ayahnya tepat waktu. Setelah pertemuan pertama mereka yang tidak begitu menyenangkan, bagaimanapun, Tae-il mulai memikirkan Ho Jung.\"', 1, '2021-04-01', 'Calendar Studios', '01:55:00', '10 April 2021', 'Drama, Romance'),
(8, 'BE WITH YOU', 'Image/be.jpg', 'Menceritakan sebuah keluarga yang dulunya sangat bahagia dan sempurna dengan seorang ibu bernama Soo Ah, ayah bernama Woo Jin, dan seorang putra bernama Ji Hoo. Namun semuanya berubah ketika Soo ah harus pergi dari dunia karena penyakitnya.Setelah kematian Soo ah, Woo jin menjadi orang tua tunggal yang berusaha mengisi kekosongan keluarga karena tidak ada figur ibu. Dia mencari nafkah sebagai petugas kebersihan di sebuah fasilitas kolam renang. Meski sering dijodohkan, Woo jin masih belum bisa lepas dari Soo ah.Di sisi lain, Ji hoo, anak dari keluarga ini, bahkan tidak bisa menerima kepergian ibunya. Dia tidak mengerti konsep kematian, dia percaya ibunya tidak mati dan hanya memanjat awan. Bayangan itu didapat dari buku cerita yang dia baca tentang seorang ibu penguin yang pergi ke puncak awan dan kembali lagi saat musim hujan tiba. Ji Hoo yang memiliki kepercayaan ini yakin bahwa ibunya akan datang sebagai ibu penguin saat musim hujan.', 1, '2018-04-14', 'Antelope Studio', '02:12:00', '24 April 2018', 'Drama, Family, Romance'),
(9, 'MILEA : SUARA DARI DILAN', 'Image/milea.jpg', 'Menceritakan tentang Bandung di era 90-an. Dilan (Iqbaal Ramadhan) yang merupakan salah satu panglima dari gang motor menjalin asmara dengan seorang siswi pindahan dari Jakarta bernama Milea (vanesha Prescilla).Meski awalnya Milea merasa jika Dilan sedikit aneh, namun seiring berjalannya waktu, mereka berdua pun akhirnya saling jatuh cinta dan menjalin asmara.Setelah menjalin asmara dengan Milea, Dilan pun merasa hubungannya dengan rekan satu gang motornya mulai terasa jauh. Hingga suatu hari terjadi sebuah peristiwa yang menimpa salah satu teman Dilan, Akew (Gusti Rayhan) yang dikeroyok oleh sekelompok orang.Kejadian ini pun membuat Milea khawatir dengan keadaan Dilan. Milea pun memberikan ultimatum kepada Dilan dengan memutuskan berpisah agar Dilan menjauh dari dunia gang motor.\"', 1, '2020-02-13', 'Max Pictures', '01:42:00', '22 Februari 2020', 'Drama, Romance, School'),
(10, 'JOSEE, THE TIGER AND THE FISH', 'Image/jose.jpg', 'Tsuneo, seorang mahasiswa yang suka menyelam, tiba-tiba menjadi pengasuh seorang wanita muda setelah tidak sengaja bertemu ketika menuju ke kampus. Wanita muda tersebut berbeda dari yang lainnya karena menggunakan kursi roda dan hanya tinggal bersama sang nenek. Perempuan muda yang menyebut dirinya Josee ini memiliki impian untuk pergi menyelam ke Meksiko. Tsuneo membantu Josee berinteraksi dengan dunia luar dan belajar lebih banyak tentang perspektif. Seiring dengan berjalannya waktu, perasaan mereka pun tumbuh menjadi cinta. Keduanya mulai saling mendukung dengan cara yang lebih dari sekedar romansa.', 1, '2021-05-19', ' Bones Studio', '01:38:00', '29 Mei 2021', 'Drama, Romance');

-- --------------------------------------------------------

--
-- Table structure for table `superhero`
--

CREATE TABLE `superhero` (
  `id` int(11) NOT NULL,
  `judul` varchar(128) NOT NULL,
  `gambar` text NOT NULL,
  `deskripsi` text NOT NULL,
  `jumlah_episode` int(11) NOT NULL,
  `tanggal_rilis` date NOT NULL,
  `studio_produksi` varchar(128) NOT NULL,
  `durasi_film` time NOT NULL,
  `genre` varchar(248) NOT NULL,
  `publish` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `superhero`
--

INSERT INTO `superhero` (`id`, `judul`, `gambar`, `deskripsi`, `jumlah_episode`, `tanggal_rilis`, `studio_produksi`, `durasi_film`, `genre`, `publish`) VALUES
(1, 'LADYBUG & CAT NOIR : THE MOVIE', 'Image/LadybugTheMovie.jpg', 'Marinette Dupain-Cheng adalah seorang remaja canggung yang berusaha menghindari perhatian orang lain. Dia berteman dengan Alya Césaire, seorang siswi baru yang menyukai jurnalisme. Marinette juga jatuh cinta pada Adrien Agreste, seorang model terkenal yang merupakan anak dari perancang busana terkenal Gabriel Agreste. Adrien sendiri merasa kesepian karena ayahnya yang dingin dan jauh setelah kematian ibunya Emilie. Tanpa diketahui Adrien, ayahnya adalah Hawk Moth, seorang penjahat super yang menggunakan Butterfly Miraculous, sebuah permata ajaib, untuk menciptakan akuma, yaitu kupu-kupu hitam yang bisa mengubah orang menjadi penjahat super. Merasa bahaya mengancam Paris, penjaga Kotak Ajaib melepaskan Ladybug dan Cat Miraculous, dua permata ajaib lainnya yang bisa memberikan kekuatan super kepada pemiliknya.', 1, '2023-07-05', 'ON Animation Studios, SND, The Awakening Production', '01:42:00', 'Animation, Music, Superhero', '20 Juli 2023'),
(6, 'BATMAN V SUPERMAN : DAWN OF JUSTICE', 'Image/batman.jpg', 'Bruce Wayne adalah seorang miliuner dengan masa kecil yang kelam. Pada malam hari dia berubah menjadi seorang vigilante dengan jubah yang dikenal oleh warga Gotham sebagai Batman. Berselang 18 bulan setelah pertarungan dengan General Zod, Superman dianggap sebagai mahluk yang berbahaya oleh Batman. Batman menyaksikan bagaimana kota hancur dan korban berjatuhan akibat pertarungan tersebut. Clark Kent yang merupakan versi manusia dari Superman mulai meneliti tentang Batman yang menurutnya sering main hakim sendiri. Lex Luthor, pemilik LexCorp, sedang mengupayakan untuk membuat senjata yang berasal dari kryptonite. Senjata itu dimaksudkan untuk berjaga-jaga jika sewaktu-waktu akan ada lagi mahluk dari planet Krypton datang dan membuat kekacauan. Dia membujuk senator Finch untuk mengimpor kryptonite dari tubuh Zodd tapi ditolak.', 1, '2016-03-23', 'DC Entertainment, Ratpac Entertainment, Atlas Entertainment, Cruel and Unusual Films', '02:31:00', 'Superhero, Action', '03 April 2016'),
(7, 'SPIDER-MAN : ACROSS THE SPIDER-VERSE', 'Image/spider.jpg', 'SPIDER-MAN: ACROSS THE SPIDER VERSE menceritakan tentang perjalanan Miles Morales yang berusaha menjalani kehidupannya di semestanya dengan normal. Meski dia harus dihadapkan dengan kedua orangtuanya yang tidak puas akan nilai akademiknya.Selain menghadapi kedua orangtuanya, Miles juga berusaha menyembunyikan identitas gandanya sebagai Spider-Man dari kedua orangtuanya. Namun, Miles tetap melanjutkan tugasnya sebagai \"the friendly neighborhood Spider-Man\" yang memberantas kejahatan di Brooklyn.Miles bertemu dengan seorang dari semesta lain bernama Jonathan Ohnn alias The Spot. Tubuhnya dipenuhi dengan bintik hitam sesuai namanya dan memiliki kekuatan untuk menjelajahi semesta.Suatu hari, Gwen Stacy alias si Spider Woman mengunjungi Miles dan membawanya menjelajahi semseta. Gwen diperkenalkan dengan sejumlah Spider-People dari semesta lain, salah satunya adalah OHara. OHara bertugas memimpin Spider-Force dan melindungi multiverse.', 1, '2023-05-31', 'Columbia Pictures dan Sony Pictures Animation', '02:20:00', 'Action, Superhero, Advanture', '05 Juni 2023'),
(8, 'THE AMAZING SPIDER-MAN 2', 'Image/spider2.jpg', 'Di suatu hari, di Oscorp ada seorang insinyur listrik yang santun bernama, Max Dillon (Jamie Foxx) secara tidak sengaja tersetrum aliran listrik dan jatuh ke dalam tangki belut listrik yang direkayasa secara genetik. Belut itu pun menyerangnya dan dia bermutasi menjadi generator listrik hidup.Tidak menyadari sejauh mana kekuatannya, Dillon bepergian ke Times Square dan tanpa sengaja menyebabkan pemadaman listrik. Peter segera menuju lokasi dan berhasil menghentikan aksi Dillon oleh Spider-Man. Dillon akhirnya dibawa ke Institut Ravencroft, di mana dia diteliti oleh ilmuwan Jerman Dr. Ashley Kafka.Sementara itu, Harry Osborn (Dane DeHaan) mulai menunjukan beberapa gejala yang terlihat, dan dia mendapatkan informasi yang diberikan Norman, bahwa darah Spider-Man dapat menyelamatkannya. Dia meminta Peter, yang sering foto dan menjual foto Spider-Man ke Daily Bugle, untuk membantunya menemukan Spider-Man.Peter memberi tahu ke Harry bahwa hal itu belum pasti karena belum di uji coba dan tidak yakin apa efek transfusi itu. Peter mewaspadai kemungkinan Harry menderita mutasi yang mirip dengan Dr. Connors. Peter lalu kembali ke rumah Harry sebagai Spider-Man lalu menolak usulan Harry tersebut dan hal itu, membuatnya marah.Harry yang telah dipecat sebagai CEO di Oscorp lalu mengusulkan kesepakatan dengan Dillon, yang sekarang menyebut dirinya Electro, untuk kembali ke dalam gedung Oscorp. Electro setuju dan membunuh Dr. Kafka.', 1, '2014-04-30', 'Sony Pictures', '02:22:00', 'Action, Superhero, Romance', '09 Mei 2014'),
(9, 'THOR : LOVE AND THUNDER', 'Image/thor.jpg', 'Thor mengisi masa pensiunnya dengan mengembara mencari kedamaian serta berusaha mengembalikan bentuk tubuhnya. Namun, di tengah pengembaraannya Thor kembali diusik dengan kehadiran pembunuh antar galaxi Gorr the God Butcher yang membantai para Dewa.Gorr the God Butcher memiliki tujuan untuk memusnahkan para Dewa. Menghadapi musuh yang sangat kuat tersebut Thor meminta bantuan King Valkyrie, Korg dan mantan pacarnya Jane Foster.Bersama-sama, mereka memulai petualangan kosmik yang menegangkan untuk mengungkap dendam dari sang pembantai Dewa dan menghentikannya sebelum terlambat. Namun, yang cukup mengejutkan dalam kisah Thor kali ini, yakni palu ajaib palu ajaibnya, Mjolnir justru merespon kekuatan dan menghampiri Jane di tengah pertempuran.Kembalinya Natalie Portman sebagai Jane Foster telah lama ditunggu-tunggu para penggemar series hero ini. Pasalnya, Jane tidak muncul lagi sejak putus dengan Thor.', 1, '2022-07-06', 'Marvel Studios', '01:59:00', 'Action, Adventure, Comedy , Fantasy, Romance, Sci-Fi', '20 Juli 2022'),
(10, 'ASTROBOY', 'Image/astro.jpg', 'Bercerita tentang seorang anak muda bernama Toby Tenma yang tinggal di kota masa depan bernama Metro City. Kota itu terletak di atas awan yang mengambang karena permukaan bumi telah tercemar. Ayah Toby, Dr. Tenma (Nicolas Cage), adalah seorang ahli robot yang terkenal dan kepala kementrian sains. Sejak meninggalnya Toby dalam kecelakaan, Dr. Tenma merasa kesepian. Ia kemudian memanfaatkan keahliannya membuat robot untuk menciptakan pengganti Toby. Dr. Tenma kemudian membangun robot yang kemudian ia beri nama Astro Boy (Freddie Highmore). Astro Boy tak bisa tumbuh menjadi dewasa dan tak memiliki emosi layaknya manusia. Kecewa dengan hasil ciptaannya, Dr. Tenma kemudian memutuskan untuk membuang Astro Boy yang mulai merasakan bahwa Dr. Tenma adalah ayahnya.', 1, '2009-10-23', 'Imagi Animation Studios', '01:34:00', ' Sciene Fiction, Advanture, Action, Drama, Superhero', '12 Januari 2013'),
(11, 'AVENGERS : ENDGAME', 'Image/avenger.jpg', 'Avengers : Endgame menceritakan kejadian setelah kekalahan Avengers melawan Thanos dimana Thanos berhasil melenyapkan setengah populasi alam semesta hanya dengan jentikan jarinya. film diawalai dengan scene dimana Clint/Hawk Eye sedang berekreasi bersama keluarganya. Namun kejadian pahit menimpa Clint karena keluarganya lenyap akibat jentikan jari Thanos.Scene berlanjut ke luar angkasa dimana Tony Stark/Iron Man dan Nebula tampak dalam keadaan kritis dimana pesawat mereka terombang ambing di luar angkasa dengan persediaan makanan dan bahan bakar mulai menipis dan dalam beberapa hari akan habis. Sadar akan keadaan yang tidak memungkinkanya selamat, Tony mebuat rekaman untuk Papper Potts dan terbaring dikursinya dalam keadaan kritis. Namun dalam keadaan krisis tersebut muncul harapan untuk kembali kebumi.Adegan beralih ke markas Avengers. Di markas anggota yang tersisa masih terhuyung-huyung akan kekalahan mereka dari Thanos sembari mencoba mencari tahu siapa saja orang dibumi yang menjadi korban jentikan Thanos.', 1, '2019-04-24', 'Marvel Studios', '03:01:00', 'Superhero, Fantasy, Action, Advanture', '30 April 2019'),
(12, 'FANTASTIC FOUR : RISE OF THE SILVER SURFER', 'Image/fantastic.jpg', 'Fantastic Four: Rise of The Silver Surfer mengisahkan tentang kemunculan makhluk asing berkekuatan super di bumi. Saat hari pernikahan Dr. Reed Richard (Ioan Gruffudd) dan Susan Storm (Jessica Alba), mereka justru menerima peringatan dengan kemunculan benda asing mendekati bumi. Baca juga: Sinopsis Film Loving Pablo, Pablo Escobar Jalin Cinta Terlarang dengan Virginia Vallejo Kemudian, Reed dan Sue langsung melindungi para tamu undangan. Johnny Storm (Chris Evans) mencari tahu benda apa tersebut. Bahkan, ia mendekati atmosfer bumi untuk mencari tahu apa yang sebenarnya terjadi. Di situ, Johnny bertemu dengan Silver Surfer, manusia robot dengan wujud berwarna silver yang tampak kebingungan. Surfer kemudian mendapat serangan dari Johnny sehingga pertempuran tak dapat terhindarkan. Namun sayang, Johnny kalah dengan mudah di tangan Surfer hingga terpental ke bumi. Johnny dan Silver Surfer jadi awal keanehan yang terjadi pada para anggota Fantastic Four. Keanehan tersebut ketika kekuatan mereka bisa berpindah. Misalnya saat Sue menyentuh pundak sang adik, Johnny mendadak bisa menghilang. Sedangkan, Sue kini dapat mengeluarkan api dari sekujur tubuhnya. Dr. Reed langsung melakukan observasi pada Johnny dan Sue. Ia menyimpulkan Silver Surfer berhasil mengubah struktur molekul tubuh Johnny dalam pertemuan yang sangat singkat. Apa tujuan Silver Surfer? Apakah ia menjadi ancaman baru ntuk bumi?', 1, '2007-06-15', 'Studio 20th Century Fox', '01:32:00', 'Sci-fi, Action, Adventure, Fantasy', '13 Desember 2013'),
(13, 'MEGAMIND', 'Image/mega.jpg', 'Film ini menceritakan kisah tentang penjahat super bernama Megamind (Will Ferrell). Ia adalah seorang penjahat super yang penuh dengan tipu daya. Megamind secara terus menerus mengancam seluruh isi kota Metro.Namun, segala kejahatan yang ia lakukan selalu digagalkan oleh pahlawan super, Metro Man (Brad Pitt). Metro Man merupakan pahlawan super kesayangan warga Metro City dan musuh bebuyutan dari Megamind.Megamind membuat sebuah rencana keji dan berhasil mengalahkan Metro Man. Metro City pun kehilangan sang pahlawan super. Namun, Megamind juga merasa kehilangan tujuan hidup setelah tidak ada lagi yang menghalangi rencana jahatnya.Ia pun menciptakan seorang pahlawan super buatan bernama Titan (Jonah Hill). Namun, Titan malah menjadi seorang penjahat super seperti Megamind. Titan menyiapkan rencana jahatnya untuk memusnahkan Metro City.Megamind yang menyesali perbuatannya pun berubah menjadi pahlawan. Ia berusaha keras untuk melindungi Metro City dari rencana jahat Titan. Kira-kira berhasilkah Megamind mengalahkan Titan?', 1, '2010-11-05', 'DreamWorks Animation and PDI/DreamWorks', '01:36:00', 'Animation, Superhero', '14 April 2013');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `advanture`
--
ALTER TABLE `advanture`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `anime`
--
ALTER TABLE `anime`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `drakor`
--
ALTER TABLE `drakor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hollywood`
--
ALTER TABLE `hollywood`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `horror`
--
ALTER TABLE `horror`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `komentar`
--
ALTER TABLE `komentar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `komentar_advanture`
--
ALTER TABLE `komentar_advanture`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `komentar_anime`
--
ALTER TABLE `komentar_anime`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `komentar_drakor`
--
ALTER TABLE `komentar_drakor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `komentar_hollywood`
--
ALTER TABLE `komentar_hollywood`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `komentar_romance`
--
ALTER TABLE `komentar_romance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `komentar_superhero`
--
ALTER TABLE `komentar_superhero`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `romance`
--
ALTER TABLE `romance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `superhero`
--
ALTER TABLE `superhero`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `advanture`
--
ALTER TABLE `advanture`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `anime`
--
ALTER TABLE `anime`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `drakor`
--
ALTER TABLE `drakor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `hollywood`
--
ALTER TABLE `hollywood`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `horror`
--
ALTER TABLE `horror`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `komentar`
--
ALTER TABLE `komentar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `komentar_advanture`
--
ALTER TABLE `komentar_advanture`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `komentar_anime`
--
ALTER TABLE `komentar_anime`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `komentar_drakor`
--
ALTER TABLE `komentar_drakor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `komentar_hollywood`
--
ALTER TABLE `komentar_hollywood`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `komentar_romance`
--
ALTER TABLE `komentar_romance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `komentar_superhero`
--
ALTER TABLE `komentar_superhero`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `romance`
--
ALTER TABLE `romance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `superhero`
--
ALTER TABLE `superhero`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
