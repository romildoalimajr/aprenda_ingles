import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class Bichos extends StatefulWidget {
  const Bichos({Key? key}) : super(key: key);

  @override
  State<Bichos> createState() => _BichosState();
}

class _BichosState extends State<Bichos> {



  _executar(String nomeAudio) {



  }

  @override
  Widget build(BuildContext context) {
    double largura = MediaQuery.of(context).size.width;
    double altura = MediaQuery.of(context).size.height;

    return GridView.count(
      crossAxisCount: 2,
      childAspectRatio: MediaQuery.of(context).size.aspectRatio * 2,
      children: [
        GestureDetector(
          onTap: () {
            _executar("assets/sounds/cao.mp3");
          },
          child: Image.asset("assets/images/cao.png"),
        ),
        GestureDetector(
          onTap: () {
            //  _executar("gato");
          },
          child: Image.asset("assets/images/gato.png"),
        ),
        GestureDetector(
          onTap: () {
            // _executar("leao");
          },
          child: Image.asset("assets/images/leao.png"),
        ),
        GestureDetector(
          onTap: () {
            // _executar("macaco");
          },
          child: Image.asset("assets/images/macaco.png"),
        ),
        GestureDetector(
          onTap: () {
            // _executar("ovelha");
          },
          child: Image.asset("assets/images/ovelha.png"),
        ),
        GestureDetector(
          onTap: () {
            // _executar("vaca");
          },
          child: Image.asset("assets/images/vaca.png"),
        ),
      ],
    );
  }
}

