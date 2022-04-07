import 'package:belajarflutter/ui/produk_form.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ProdukPage());
}

class ProdukPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Flutter Pertama',
      home: ProdukForm(),
    );
  }
}
