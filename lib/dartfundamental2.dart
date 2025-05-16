void main() {
  for (int i = 1; i <= 5; i++) {
    print("perulangan ke-$i");
  }

  ///rumus loop
  //////short cut klik kanan format dokumen buat rapihin

  int i = 1;
  do {
    print("ulang ke-$i");
    i++;
  } while (i <= 3);
  //////short cut klik kanan format dokumen buat rapihin
  ///rumus do while
  List<String> nama = ['Rida', 'nikita', 'hardi'];
  for (var n in nama) {
    print("Halo $n");
  }

  ///rumus fore in
  //////kalau lebih dari satu di list harus pakai koma
  ///var n adalah nama, nama diganti ke n
  ///
  List<int> angka = [10, 20, 30, 40, 50];
  var n;
  angka.forEach((element) {
    print('angka $element');
  });
  ///foreach
  ///
  
}