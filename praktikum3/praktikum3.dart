void main() {
  // langkah 1 & 2
  // perbaikan:
  // 1. deklarasi tipe data 'int' untuk index
  // 2. konsistensi penggunaan huruf kecil 'index' (sebelumnya Index bercampur index)
  // 3. menambahkan increment 'index++' untuk menghindari infinite loop
  for (int index = 10; index < 27; index++) {
    print(index);
  }

  print("--- Pembatas ---");

  // langkah 3
  // perbaikan:
  // 1. mengubah 'If' dan 'Else If' menjadi 'if' dan 'else if'
  // 2. mengubah kapital 'Index' menjadi 'index'
  for (int index = 10; index < 27; index++) {
    if (index == 21) break;
    else if (index > 1 || index < 7) continue;
    print(index);
  }
}
