import 'package:konversi_suhu/konversi_suhu.dart' as konversi_suhu;
import 'dart:io';

void main() {
  do {
    print("𝐊𝐨𝐧𝐯𝐞𝐫𝐬𝐢 𝐒𝐮𝐡𝐮");
    print("By NurFakhri.");
    print("");
    print("Pilihan suhu:");
    print("1. Celcius");
    print("2. Farentheit");
    print("3. Kelvin");
    print("4. Reamur");
    print("5. Exit");
    stdout.write("Input(1-5) : ");
    var choice = num.parse(stdin.readLineSync()!);

    if (choice == 5) {
      print("exit..");
      break;
    }

    stdout.write("Masukkan Suhu :");
    double suhu = double.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        print("Fahrenheit : ${konversi_suhu.celciusToFarenheit(suhu)}");
        print("Kelvin : ${konversi_suhu.celciusToKelvin(suhu)}");
        print("Reamur : ${konversi_suhu.celciusToReamur(suhu)}");
      case 2:
        print("Celcius : ${konversi_suhu.fahrenheitToCelcius(suhu)}");
        print("Kelvin : ${konversi_suhu.fahrenheitToCelcius(suhu)}");
        print("Reamur : ${konversi_suhu.fahrenheitToCelcius(suhu)}");
        break;
      case 3:
        print("Celcius : ${konversi_suhu.kelvinToCelcius(suhu)}");
        print("Fahrenheit : ${konversi_suhu.kelvinToCelcius(suhu)}");
        print("Reamur : ${konversi_suhu.kelvinToCelcius(suhu)}");
      case 4:
        print("Celcius : ${konversi_suhu.reamurToCelcius(suhu)}");
        print("Kelvin : ${konversi_suhu.reamurToCelcius(suhu)}");
        print("Fahrenheit : ${konversi_suhu.reamurToCelcius(suhu)}");
        break;

      default:
        print("Inputan tidak valid");
    }
    print("");
  } while (true);
}
