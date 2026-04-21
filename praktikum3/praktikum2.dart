void main() {
  // langkah 1 dan 2
  // perbaikan: menambahkan deklarasi dan inisialisasi variabel counter
  int counter = 0;

  while (counter < 33) {
    print(counter);
    counter++;
  }

  // langkah 3
  // menggunakan do-while. 
  // nilai counter melanjutkan dari loop while sebelumnya (mulai dari 33)
  do {
    print(counter);
    counter++;
  } while (counter < 77);
}
