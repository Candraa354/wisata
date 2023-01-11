// import 'dart:html';

class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace(
      {required this.name,
      required this.goal,
      required this.description,
      required this.openDays,
      required this.openTime,
      required this.ticketPrice,
      required this.imageAsset,
      required this.imageUrls});
}

var TourismPlaceList = [
  TourismPlace(
      name: "Rowo jombor klaten",
      goal: "Tempat wisata",
      description:
          "Rowo Jombor berlokasi Dukuh Jombor, Desa Krakitan, Kecamatan Bayat. Jarak tempuh Rowo dari Kota Klaten sekitar 7,8 km dari pusat Kota Klaten. Hanya butuh waktu sekira 20 menit untuk sampai di Rowo Jombor bila menggunakan kendaraan.Rowo Jombor adalah waduk seluas 198 hektare dengan kedalaman hingga 4,5 meter. Dulu, Rowo Jombor dibangun untuk menampung air dari sungai-sungai di sekitarnya serta mengendalikan banjir. ",
      openDays: "Buka Setiap Hari",
      openTime: "08.00 - 22.00",
      ticketPrice: "Free",
      imageAsset: 'images/rowo-jombor.jpeg',
      imageUrls: [
        "https://mytrip123.com/wp-content/uploads/2022/02/rowo-jombor.jpg",
        "https://gotripina.com/wp-content/uploads/2019/03/Foto-keindahan-rowo-Jombor-di-Klaten-sumber-ig-@ghsssn_20.jpg",
        "https://t-2.tstatic.net/jogja/foto/bank/images/penampakan-pembangunan-taman-dan-jogging-track-rawa-jombor.jpg"
      ]),
  TourismPlace(
      name: "Candi Prambanan",
      goal: "Wisata Edukasi",
      description:
          "Candi Prambanan merupakan candi Hindu yang terbesar di Indonesia. Sampai saat ini belum dapat dipastikan kapan candi ini dibangun dan atas perintah siapa, namun kuat dugaan bahwa Candi Prambanan dibangun sekitar pertengahan abad ke-9 oleh raja dari Wangsa Sanjaya, yaitu Raja Balitung Maha Sambu. Dugaan tersebut didasarkan pada isi Prasasti Syiwagrha yang ditemukan di sekitar Prambanan dan saat ini tersimpan di Museum Nasional di Jakarta. Prasasti berangka tahun 778 Saka (856 M) ini ditulis pada masa pemerintahan Rakai Pikatan.",
      openDays: "Buka Setiap Hari",
      openTime: "06.30 - 17.00",
      ticketPrice: "Rp50.000",
      imageAsset: 'images/prambanan.jpg',
      imageUrls: [
        "https://sp-ao.shortpixel.ai/client/to_auto,q_lossy,ret_img,w_1200/https://widyalokawisata.com/wp-content/uploads/2020/03/CANDI-PRAMBANAN-7.jpg",
        "https://sp-ao.shortpixel.ai/client/to_auto,q_lossy,ret_img,w_1200/https://widyalokawisata.com/wp-content/uploads/2020/03/CANDI-PRAMBANAN-1.jpg",
        "https://sp-ao.shortpixel.ai/client/to_auto,q_lossy,ret_img,w_1200/https://widyalokawisata.com/wp-content/uploads/2020/03/CANDI-PRAMBANAN-2.jpeg"
      ]),
  TourismPlace(
      name: "Taman Bunga Celosia",
      goal: "Spot Foto",
      description:
          "Pengunjung yang datang ke Taman Bunga Celosia tak hanya ingin menikmati keindahan taman bunga. Sebagian datang untuk berfoto sambil menikmati udara segar kaki Gunung Ungaran. Beberapa spot foto menarik ada di jembatan kaca, lorong tanpa batas, taman kaktus, rainbow wisteria, vertical garden, tropical garden, flowing hand, dan masih banyak lagi. Pengunjung juga bisa mengunjungi little Korea untuk menyewa hanbok yang bisa digunakan sebagai properti berfoto.",
      openDays: "Buka Setiap Hari",
      openTime: "08.00 - 17.00",
      ticketPrice: "Rp25.000",
      imageAsset: 'images/celosia.jpg',
      imageUrls: [
        "https://asset.kompas.com/crops/ncrUsxqC3SoMWjNpK6W-ZBddrhQ=/1x0:960x640/750x500/data/photo/2022/05/29/62936b8fd4a6c.jpg",
        "https://asset.kompas.com/crops/V9uPoxMFdjncpHkYT7gRn_xX5B8=/0x57:882x645/750x500/data/photo/2021/12/26/61c85cc01f974.png",
        "https://asset.kompas.com/crops/GsXpeg6LS1b-ruZlEZHoAzUnbCw=/0x17:1134x584/780x390/data/photo/2021/02/05/601d0b6cabee2.jpg"
      ]),
  TourismPlace(
      name: "Taman Pintar",
      goal: "Wisata Edukasi",
      description:
          "Taman Pintar Ngayogyakarta adalah wahana wisata yang terdapat di pusat Kota Yogyakarta, tepatnya di Jalan Panembahan Senopati No. 1-3, Yogyakarta, di kawasan Benteng Vredeburg. Taman ini memadukan tempat wisata rekreasi maupun edukasi dalam satu lokasi. Taman Pintar memiliki arena bermain sekaligus sarana edukasi yang terbagi dalam beberapa zona. Akses langsung kepada pusat buku eks Shopping Centre juga menambah nilai lebih Taman Pintar. Tempat rekreasi ini sangat baik untuk anak-anak pada masa perkembangan.",
      openDays: "Selasa - Minggu",
      openTime: "09.00 - 16.00",
      ticketPrice: "Rp20.000",
      imageAsset: 'images/taman_pintar.jpg',
      imageUrls: [
        "https://ik.imagekit.io/tk6ir0e7mng/uploads/2021/09/1631276385802.png",
        "https://asset.kompas.com/crops/Uz0C_Y79lIwkrc633fVgF8Iuv5o=/0x35:1200x835/750x500/data/photo/2019/09/12/5d79e18f68aa5.jpg",
        "https://blog.tiket.com/wp-content/uploads/Taman-Pintar-Yogyakarta_Blog-new-update-mei2020-IND.jpg"
      ]),
  TourismPlace(
      name: "Museum Mandala Bhakti",
      goal: "Wisata Edukasi",
      description:
          "Dilansir dari laman Asosiasi Museum Indonesia, Museum Mandala Bhakti menyimpan banyak data, dokumentasi, hingga persenjataan TNI yang tradisional hingga modern. Museum Mandala Bhakti menempati gedung tua yang semula dirancang untuk Raad van Justitie atau Pengadilan Tinggi bagi golongan rakyat Eropa di Semarang.",
      openDays: "Senin - Sabtu",
      openTime: "08.00 - 15.00",
      ticketPrice: "Free",
      imageAsset: 'images/mandala.jpeg',
      imageUrls: [
        "https://2.bp.blogspot.com/-kNIlpz_12H0/Wflu6XcWuuI/AAAAAAAACYQ/aUsZALFuERESSfazgIwG9amyQlfrgzz0ACLcBGAs/s400/FullSizeRender%2B%25285%2529.jpg",
        "https://asset.kompas.com/data/photo/2015/08/03/1615241prajurit-museum780x390.jpg",
        "https://asset.kompas.com/data/photo/2015/08/03/1619042mandalaaaa780x390.jpg"
      ]),
  TourismPlace(
      name: "Lawang Sewu",
      goal: "Wisata Edukasi",
      description:
          "Lawang Sewu adalah bangunan perkantoran yang terletak di seberang Tugu Muda, Kota Semarang, Jawa Tengah, Indonesia, yang dibangun sebagai kantor pusat Nederlandsch-Indische Spoorweg Maatschappij (NIS). Bangunan ini berstatus sebagai aset Kereta Api Indonesia (KAI) karena merupakan buah dari perebutan NIS oleh Djawatan Kereta Api Republik Indonesia (DKARI) pada masa Perang Kemerdekaan. Saat ini bangunan tersebut dijadikan sebagai museum dan galeri sejarah perkeretaapian oleh Unit Pusat Pelestarian dan Desain Arsitektur dan KAI Wisata.",
      openDays: "Buka Setiap Hari",
      openTime: "08.00 - 20.00",
      ticketPrice: "Rp20.000",
      imageAsset: 'images/lawang.jpg',
      imageUrls: [
        "https://cdn0-production-images-kly.akamaized.net/7-zHE6lvfLezx7GsbnBWoFMkBU8=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2747209/original/013661800_1552188191-4__8_.jpg",
        "https://asset.kompas.com/crops/ng3V0bqjkvMak-i4TBDa5-WUk_0=/0x0:0x0/750x500/data/photo/2022/05/18/6284eff8eb5fa.jpg",
        "https://www.kepogaul.com/wp-content/uploads/2018/07/000191-00_wisata-lawang-sewu-semarang_lawang-sewu_800x450_ccpdm-min-800x450.jpg.webp"
      ]),
  TourismPlace(
      name: "Kota Lama",
      goal: "Spot Foto",
      description:
          "adalah suatu kawasan di Semarang yang menjadi pusat perdagangan pada abad 19-20. Pada masa itu, untuk mengamankan warga dan wilayahnya, kawasan itu dibangun benteng, yang dinamai benteng Vijfhoek. Di sekitar Kota Lama dibangun kanal-kanal air yang keberadaanya masih bisa disaksikan hingga kini, meski tidak terawat. Hal inilah yang menyebabkan Kota Lama mendapat julukan sebagai \"Little Netherland\". Lokasinya yang terpisah dengan lanskap mirip kota di Eropa serta kanal yang mengelilinginya menjadikan Kota Lama seolah miniatur Belanda di Semarang. Kawasan Kota Lama juga dilengkapi dengan Museum bernama Museum Kota Lama yang terletak di kawasan Jalan Cenderawasih, Semarang Tengah.",
      openDays: "Buka Setiap Hari",
      openTime: "24 Jam",
      ticketPrice: "Free",
      imageAsset: 'images/kota_lama.jpeg',
      imageUrls: [
        "https://img.alinea.id/img/content/2019/11/27/57363/intip-pesona-kota-lama-semarang-yang-otentik-QM1F0yZNR1.jpg",
        "https://asset.kompas.com/crops/RDmQ3DPdxcLMCacPHJhHWMDgAx4=/71x0:912x561/750x500/data/photo/2020/01/19/5e2435421b70b.jpg",
        "https://idsejarah.net/wp-content/uploads/2016/03/Fasilitas-Kota-Lama-Semarang.jpg"
      ]),
];
