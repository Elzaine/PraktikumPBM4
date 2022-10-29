class SepatuModel {
  final String nama;
  final String harga;
  final String lokasi;
  final String keterangan;
  final String image;
  SepatuModel(
      {required this.nama,
      required this.harga,
      required this.lokasi,
      required this.keterangan,
      required this.image});
}

List<SepatuModel> listSepatu = [
  SepatuModel(
      nama: 'Nike Air Max',
      harga: '1700000',
      lokasi: 'Jakarta',
      keterangan:
          'Nike Air Max adalah lini sepatu yang diproduksi oleh Nike, Inc., dengan model pertama yang dirilis pada tahun 1987. Sepatu Air Max dikenali dari sol tengahnya yang dilengkapi kantong uretana fleksibel yang diisi dengan gas bertekanan, terlihat dari bagian luar sepatu dan dimaksudkan untuk memberikan bantalan pada bagian bawah kaki. Air Max dikonsep oleh Tinker Hatfield, yang awalnya bekerja untuk toko perancang Nike.',
      image: 'assets/images/1.jpg'),
  SepatuModel(
      nama: 'Air Jordan',
      harga: '2000000',
      lokasi: 'Jakarta',
      keterangan:
          'Air Jordan adalah lini sepatu basket dan pakaian atletik yang diproduksi oleh perusahaan Amerika Nike. Sepatu Air Jordan pertama diproduksi untuk Hall of Fame mantan pemain bola basket Michael Jordan selama waktunya dengan Chicago Bulls pada akhir 1984 dan dirilis ke publik pada tanggal 1 April 1985.[2][3][4][5] Sepatu itu dirancang untuk Nike oleh Peter Moore, Tinker Hatfield, dan Bruce Kilgore.',
      image: 'assets/images/2.jpg'),
  SepatuModel(
      nama: 'Nike Air Force',
      harga: '2500000',
      lokasi: 'Jakarta',
      keterangan:
          'Angkatan Udara adalah serangkaian sepatu atletik yang dibuat oleh Nike yang dimulai dengan Angkatan Udara 1 dan kemudian mencakup Angkatan Udara 2, Angkatan Udara 3, Angkatan Udara STS, Angkatan Udara 5, Angkatan Udara XXV dan Angkatan Udara 09. Air Force 1 diciptakan oleh desainer Bruce Kilgore dan merupakan sepatu basket pertama yang menggunakan teknologi Nike Air. Sepatu ini ditawarkan dalam gaya low, mid, dan high-top.',
      image: 'assets/images/3.jpg'),
  SepatuModel(
      nama: 'Adidas',
      harga: '700000',
      lokasi: 'Tangerang',
      keterangan:
          'Adidas AG (juga dikenal sebagai adidas)[2] adalah sebuah perusahaan sepatu Jerman. Perusahaan ini dinamakan atas pendirinya, Adolf (Adi) Dassler, yang mulai memproduksi sepatu pada 1920-an di Herzogenaurach dekat Nuremberg.',
      image: 'assets/images/4.jpg'),
];
