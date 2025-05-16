void tugas2() {
  int uts = 100;
  int uas = 100;
  double kehadiran = 60.0;
  double rataRataNilai = (uts + uas) / 2;
  bool lulus =
      rataRataNilai >= 70 && kehadiran >= 75 && (uts >= 60 || uas >= 60);
      ///pakai and && karena ada 2 kondisi seperti if else
      ///pakai >= menunjukan minimal
      ///pakai bool untuk menyatakan 2 kondisi apakah nanti false atau true

  print("Nilai UTS: $uts");
  print("Nilai UAS: $uas");
  print("Kehadiran : $kehadiran" + "%");
  ///double kehadiran >>> nilai kehadiran dalam persen
/// print status
  if (lulus) {
    print("Status: lulus");
  } else {
    print("Status: tidak lulus");
  }
}
