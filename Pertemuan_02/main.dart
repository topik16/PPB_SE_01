// void main() {
//   String NamaMahasiswa = "Otongocis";
//   double ipk = 3.9;

//   bool isMAried = true;
//   bool isMAn = true;
//   bool isStudent = true;
//   bool isLoading = false;

//   int umur = 20;
//   int jumlahRuangan = 100;
//   int jumlahSaudaraKandung = 2;

//   double tinggiBadan = 210.2;
//   double beratBadan = 88.3;
//   double nilai = 95.7;
//   double ukuranSepatu = 47.9;

//   String namaPeliharaan = "Biawak";
//   String namaOrangTua = 'John Doe';

// // print(ipk);

// // var, dynamic

//   var nama = "john Doe";
//   dynamic alamat = "jl. Jendral Soedirman";

//   print(nama);
//   print(alamat);

// // nama= 100;
//   // alamat = 100;
//   // print(nama);
//   // print(alamat);
// // }

// void main() {
//   List<dynamic> daftarMahasiswa = [
//     "John Doe",
//     false,
//     2,
//     3.88,
//     ["Games", "Coding"]
//   ];
//   print(daftarMahasiswa[3]);
//   daftarMahasiswa[3] = 3.78;
//   print(daftarMahasiswa[3]);

//   daftarMahasiswa.add("Kucing");
//   print(daftarMahasiswa[5]);
// }

void main() {
  List<Map<String, dynamic>> Mahasiswa = [
    {
      "nama": "john doe",
      "umur": 20,
      "ipk": 3.88,
      "isMarried": false,
      "hobi": ["berenang", "mancing"],
    },
    {
      "nama": "john doe",
      "umur": 20,
      "ipk": 3.33,
      "isMarried": false,
      "hobi": ["berenang", "mancing"],
    },
    {
      "nama": "john doe",
      "umur": 20,
      "ipk": 3.88,
      "isMarried": false,
      "hobi": ["berenang", "mancing"],
    }
  ];
  print(Mahasiswa[1]["ipk"]);
}

// buatkan algoritma
// a. menghitung ratarata dari ipk
// b. menjumlahkan berapa banyak mahasiswa yang sudah nikah
// 2. masingngmasing dari poin 1.a dan 1.b diimplemetasikan 