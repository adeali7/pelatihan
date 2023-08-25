// Tugas Perulangan (Looping)

// Buatlah sebuah piramid bintang seperti gambar dibawah ini:

void main() {
  String s = '';
  int b = 9;
  for (int h = 1; h <= b; h++) {
    for (int i = 1; i <= b - h; i++) {
      s += ' ';
    }
    for (int j = 1; j < 2 * h; j++) {
      s += '*';
    }
    s += '\n';
  }

  print(s);
}