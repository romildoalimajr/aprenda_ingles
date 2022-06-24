import 'package:flutter/material.dart';
import 'package:cache_audio_player/cache_audio_player.dart';

class Vogais extends StatefulWidget {
  const Vogais({Key? key}) : super(key: key);

  @override
  State<Vogais> createState() => _VogaisState();
}

class _VogaisState extends State<Vogais> {
  /* AudioCache _audioCache = AudioCache(prefix: "assets/sounds/");

  _executar(String nomeAudio) {
    //_audioCache.play(nomeAudio + ".mp3");
  }
*/
  @override
  void initState() {
    super
        .initState(); /*
    _audioCache.loadAll([
      "1.mp3", "2.mp3", "3.mp3",
      "4.mp3", "5.mp3", "6.mp3",
    ]);*/
  }

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      childAspectRatio: MediaQuery.of(context).size.aspectRatio * 2,
      children: [
        GestureDetector(
          onTap: () {
            // _executar("1");
          },
          child: Image.asset("assets/images/a.png"),
        ),
        GestureDetector(
          onTap: () {
            //_executar("2");
          },
          child: Image.asset("assets/images/e.png"),
        ),
        GestureDetector(
          onTap: () {
            // _executar("3");
          },
          child: Image.asset("assets/images/i.png"),
        ),
        GestureDetector(
          onTap: () {
            //_executar("4");
          },
          child: Image.asset("assets/images/y.png"),
        ),
        GestureDetector(
          onTap: () {
            // _executar("5");
          },
          child: Image.asset("assets/images/o.png"),
        ),
        GestureDetector(
          onTap: () {
            //_executar("6");
          },
          child: Image.asset("assets/images/u.png"),
        ),
      ],
    );
  }
}
