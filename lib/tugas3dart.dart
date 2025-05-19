import 'dart:io';

void soallatihan() {
  // Soal 1 – Menampilkan bilangan ganjil dari 1 sampai 10
  for (int i = 1; i <= 10; i += 2) {
    print("Perulangan ke-$i");
  }

  print(""); // Pemisah antar soal

  // Soal 2 – Cetak karakter * sebanyak 5 kali (dengan spasi) ini pakai rumus perkalian
  print('* ' * 5);

  // Cetak ***** (tanpa spasi) ini pakai rumus string hasil
  //i++ setiap itu i bertambah 1
  String hasil = '';
  for (int i = 1; i <= 5; i++) {
    hasil += '*';
  }
  print(hasil);

  print(""); // Pemisah antar soal

  // Soal 3 – Tampilkan nama sebanyak 5 kali
  for (int i = 0; i < 5; i++) {
    print("Rida Dzakiyyah"); // Ganti namanya jika perlu
  }

  print(""); // Pemisah antar soal

  // Soal 4 – Menggunakan do-while
  int i = 0;
  do {
    print("Ulang ke-$i");
    i++;
  } while (i < 5);

  print(""); // Pemisah antar soal

  // Soal 5 – Menampilkan list dengan for-in
  List<String> nama = ['apel', 'jeruk', 'pepaya'];
  for (var n in nama) {
    print("Saya suka $n");
  }

  print(""); // Pemisah antar soal

  // Soal 6 – Menampilkan list angka dengan forEach
  List<int> angka = [10, 20, 30, 40, 50];
  angka.forEach((element) {
    print('Angka $element');
  });

  print(""); // Pemisah antar soal

  // Soal 7 – Menampilkan daftar belanja
  List<String> daftarBelanja = ['Beras', 'Minyak', 'Gula', 'Telur', 'Sayur'];
  for (int i = 0; i < daftarBelanja.length; i++) {
    print('Item ke-${i + 1}: ${daftarBelanja[i]}');
  }
}

///widget adalah kompponen komponen dalam aplikasi