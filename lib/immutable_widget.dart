import 'package:flutter/material.dart';

class ImmutableWidget extends StatelessWidget {
// class ImmutableWidget merupakan tampilan utamanya (halaman utama)
// apapun yg ada di file ImmutableWidget ini akan tampil di layar
  @override
  Widget build(BuildContext context) {
    return Container( //Container = tempat kt naruh apapun (tombol, widget, dll) ke dlm aplikasi kita
      color: Colors.deepPurple,
      child: Padding( // chile = untuk menaruh widget lain dalam widget tersebut
        padding: EdgeInsets.all(40),
        child: Container(
          color: Colors.purple,
          child: Padding(
            padding: const EdgeInsets.all(50.0),
                child: _buildCircle()
          ),
        ),
      ),
    );
  }
}

Widget _buildCircle() {
  return Container(
  decoration: BoxDecoration(
    shape: BoxShape.circle,
        gradient: RadialGradient(
      colors: [
        Colors.lightBlueAccent,
        Colors.blueAccent
      ],
          center: Alignment(-0.3, -0.5),
  ),
      boxShadow: [
        BoxShadow(blurRadius: 20),
      ]
  )
  );
}