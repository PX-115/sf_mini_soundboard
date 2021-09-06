import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

class AbaGolpes extends StatefulWidget {
  const AbaGolpes({ Key key }) : super(key: key);

  @override
  _AbaGolpesState createState() => _AbaGolpesState();
}

class _AbaGolpesState extends State<AbaGolpes> {

  AudioCache _audioCache = new AudioCache(prefix: "audio/");

  _executar(String arquivo) async {
    _audioCache.play(arquivo);
  }

  @override
    void initState() {
      super.initState();
      _audioCache.loadAll([
        "akuma_messatsu.wav", "chunli_superkikosho.wav", "dan_oyaji.wav", "guy_risespinkick.wav",
        "mbison_psychocrusher.wav", "ryu_shoryuken.wav", "sagat_tigergenocide.wav"
      ]);
    }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: GestureDetector(
                      child: Image.asset("assets/imagem/move_akuma_taunt.gif", height: 150, width: 150,),
                      onTap: (){
                        _executar("akuma_messatsu.wav");
                      },
                    ),
                  ),

                  Text(
                    "Messatsu",
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic
                    ),
                  )
                ],
              ),
              
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: GestureDetector(
                      child: Image.asset("assets/imagem/move_chunli_superkikosho.gif", height: 150, width: 150,),
                      onTap: (){
                        _executar("chunli_superkikosho.wav");
                      },
                    ),
                  ),

                  Text(
                    "Kikosho",
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic
                    ),
                  )
                ],
              ),
            ],
          ),

          Row(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: GestureDetector(
                      child: Image.asset("assets/imagem/move_dan_father.gif", height: 150, width: 150,),
                      onTap: (){
                        _executar("dan_oyaji.wav");
                      },
                    ),
                  ),

                  Text(
                    "Oyaji!",
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic
                    ),
                  )
                ],
              ),
              
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: GestureDetector(
                      child: Image.asset("assets/imagem/move_guy_risespinkick.gif", height: 150, width: 150,),
                      onTap: (){
                        _executar("guy_risespinkick.wav");
                      },
                    ),
                  ),

                  Text(
                    "Bushin Senpukyaku",
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic
                    ),
                  )
                ],
              ),
            ],
          ),

          Row(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: GestureDetector(
                      child: Image.asset("assets/imagem/move_mbison_psychocrusher.gif", height: 150, width: 150,),
                      onTap: (){
                        _executar("mbison_psychocrusher.wav");
                      },
                    ),
                  ),

                  Text(
                    "Psycho Crusher",
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic
                    ),
                  )
                ],
              ),
              
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: GestureDetector(
                      child: Image.asset("assets/imagem/move_ryu_shoryuken.gif", height: 150, width: 150,),
                      onTap: (){
                        _executar("ryu_shoryuken.wav");
                      },
                    ),
                  ),

                  Text(
                    "Shoryuken",
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic
                    ),
                  )
                ],
              ),
            ],
          ),

          Row(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: GestureDetector(
                      child: Image.asset("assets/imagem/move_sagat_tigergenocide.gif", height: 150, width: 150,),
                      onTap: (){
                        _executar("sagat_tigergenocide.wav");
                      },
                    ),
                  ),

                  Text(
                    "Tiger Genocide",
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic
                    ),
                  )
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}