void soallatihan() {
  for (int i = 1; i <= 10; i += 2) {
    print("perulangan ke-$i");
  }

  print('* ' * 5);

  for (int i = 0; i < 5; i++) {
    print("kak Hardi");
  }

  print(" ");
  int i = 0; // Initialize i
  do {
    print("ulang ke-$i");
    i++;
  } while (i < 5); // Add a condition for the loop to continue
  print(" ");

  List<String> nama = ['apel', 'jeruk', 'hardi'];
  for (var n in nama) {
    print("saya suka $n");
  }
  print(" ");
  
  List<int> angka = [10, 20, 30, 40, 50];
  angka.forEach((element) {
    print('angka $element');
  });
}