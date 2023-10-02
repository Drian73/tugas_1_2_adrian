void main(List<String> arguments) {
  var persegi = PersegiPanjang(5, 3);

  print("Luas Persegi Anda sebesar ${(persegi.hitungLuas())} cm^2");
  print("Luas Persegi Anda sebesar ${(persegi.hitungKeliling())} cm");
}

class PersegiPanjang {
  num panjang = 0;
  num lebar = 0;

  PersegiPanjang(panjang, lebar) {
    this.panjang = panjang;
    this.lebar = lebar;
  }

  num hitungLuas() {
    return panjang * lebar;
  }

  num hitungKeliling() {
    return 2 * (panjang + lebar);
  }
}
