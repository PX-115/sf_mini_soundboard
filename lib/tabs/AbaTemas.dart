import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

class AbaTemas extends StatefulWidget {
  const AbaTemas({ Key key }) : super(key: key);

  @override
  _AbaTemasState createState() => _AbaTemasState();
}

class _AbaTemasState extends State<AbaTemas> {
  
  AudioCache _audioCache = new AudioCache(prefix: "audio/");

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
              Column(
                children: <Widget>[
                  GestureDetector(
                    onTap: (){
                      _executar("stage_akuma.mp3");
                    },
                    child: Container(
                      height: 150,
                      width: 360,
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/imagem/stage_akuma.gif",
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 0, 5, 7),
                    child: Text("Estágio do Akuma"),
                  )
                ],
              ),

              Column(
                children: <Widget>[
                  GestureDetector(
                    onTap: (){
                      _executar("stage_chunli.mp3");
                    },
                    child: Container(
                      height: 150,
                      width: 360,
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/imagem/stage_chunli.gif",
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 0, 5, 7),
                    child: Text("Estágio da Chun-Li"),
                  )
                ],
              ),

              Column(
                children: <Widget>[
                  GestureDetector(
                    onTap: (){
                      _executar("stage_dan.mp3");
                    },
                    child: Container(
                      height: 150,
                      width: 360,
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/imagem/stage_dan.gif",
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 0, 5, 7),
                    child: Text("Estágio do Dan"),
                  )
                ],
              ),

              Column(
                children: <Widget>[
                  GestureDetector(
                    onTap: (){
                      _executar("stage_ken.mp3");
                    },
                    child: Container(
                      height: 150,
                      width: 360,
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/imagem/stage_ken.gif",
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 0, 5, 7),
                    child: Text("Estágio do Ken"),
                  )
                ],
              ),

              Column(
                children: <Widget>[
                  GestureDetector(
                    onTap: (){
                      _executar("stage_rose.mp3");
                    },
                    child: Container(
                      height: 150,
                      width: 360,
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/imagem/stage_rose.gif",
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 0, 5, 17),
                    child: Text("Estágio da Rose"),
                  )
                ],
              ),

              Column(
                children: <Widget>[
                  GestureDetector(
                    onTap: (){
                      _executar("stage_ryu.mp3");
                    },
                    child: Container(
                      height: 150,
                      width: 360,
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/imagem/stage_ryu.gif",
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 15, 5, 15),
                    child: Text("Estágio do Ryu"),
                  )
                ],
              ),

              Column(
                children: <Widget>[
                  GestureDetector(
                    onTap: (){
                      _executar("stage_sagat.mp3");
                    },
                    child: Container(
                      height: 150,
                      width: 360,
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/imagem/stage_sagat.jpg",
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 15, 5, 7),
                    child: Text("Estágio do Sagat"),
                  )
                ],
              ),

              Column(
                children: <Widget>[
                  GestureDetector(
                    onTap: (){
                      _executar("stage_zangief.mp3");
                    },
                    child: Container(
                      height: 150,
                      width: 360,
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/imagem/stage_zangief.gif",
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.fromLTRB(5, 0, 5, 20),
                    child: Text("Estágio do Zangief"),
                  ),
                ],
              )
        ],
      ),
    );
  }

  @override
    void initState() {
      super.initState();
      _audioCache.loadAll([
        "stage_akuma.mp3", "stage_chunli.mp3", "stage_dan.mp3", "stage_ken.mp3", 
        "stage_rose.mp3", "stage_ryu.mp3", "stage_sagat.mp3", "stage_zangief.mp3"
      ]);
    }

  _executar(String arquivo) async {
    _audioCache.play(arquivo);
  }
}