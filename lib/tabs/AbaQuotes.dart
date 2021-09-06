import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

class AbaQuotes extends StatefulWidget {
  const AbaQuotes({ Key key }) : super(key: key);

  @override
  _AbaQuotesState createState() => _AbaQuotesState();
}

class _AbaQuotesState extends State<AbaQuotes> {

  AudioCache _audioCache = new AudioCache(prefix: "audio/");

  _executar(String arquivo) async {
    _audioCache.play(arquivo);
  }

  @override
    void initState() {
      // Pré-carregar audios
      super.initState();
      _audioCache.loadAll([
        "akuma_messatsu.wav", "akuma_shoushi.wav", "chunli_gomenne.wav", "dan_yataze_oyaji.wav",
        "gen_youarebigfool.wav", "guy_waruku_omou_na.wav", "mbison_nuruiwa.wav", "nash_tooeasy.wav", "rolento_readygetsetfire.wav", 
        "rose_sorejadame.wav", "sakura_konatokodane.wav", "zangief_harashou_tarieda.wav"
      ]);
    }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: GestureDetector(
                      child: Image.asset("assets/imagem/Akuma-SFA2-Icon.png", height: 150, width: 150,),
                      onTap: (){
                        _executar("akuma_shoushi.wav");
                      },
                    ),
                  ),

                  Text(
                    "Soushi (Ridículo)",
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
                      child: Image.asset("assets/imagem/Chun-Li-SFA2-Icon.png", height: 150, width: 150,),
                      onTap: (){
                        _executar("chunli_gomenne.wav");
                      },
                    ),
                  ),

                  Text(
                    "Gomen ne! (Desculpe!)",
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
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: GestureDetector(
                      child: Image.asset("assets/imagem/Dan-SFA2-Icon.png", height: 150, width: 150,),
                      onTap: (){
                        _executar("dan_yataze_oyaji.wav");
                      },
                    ),
                  ),

                  Text(
                    "Yataze... Oyaji!",
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic
                    ),
                  ),
                  Text(
                    "(Eu consegui... Pai!)",
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
                    padding: EdgeInsets.all(10),
                    child: GestureDetector(
                      child: Image.asset("assets/imagem/Gen-SFA2-Icon.png", height: 150, width: 150,),
                      onTap: (){
                        _executar("gen_youarebigfool.wav");
                      },
                    ),
                  ),

                  Text(
                    "You are big fool",
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic
                    ),
                  ),
                  Text(
                    "(Você é grande tolo)",
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
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: GestureDetector(
                      child: Image.asset("assets/imagem/Guy-SFA2-Icon.png", height: 150, width: 150,),
                      onTap: (){
                        _executar("guy_waruku_omou_na.wav");
                      },
                    ),
                  ),

                  Text(
                    "Waruku omou na",
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic
                    ),
                  ),
                  Text(
                    "(Sem ressentimentos)",
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
                    padding: EdgeInsets.all(10),
                    child: GestureDetector(
                      child: Image.asset("assets/imagem/M.Bison-SFA2-Icon.png", height: 150, width: 150,),
                      onTap: (){
                        _executar("mbison_nuruiwa.wav");
                      },
                    ),
                  ),

                  Text(
                    "Nurui wa! (Fraco!)",
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
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: GestureDetector(
                      child: Image.asset("assets/imagem/Nash-SFA2-Icon.png", height: 150, width: 150,),
                      onTap: (){
                        _executar("nash_tooeasy.wav");
                      },
                    ),
                  ),

                  Text(
                    "Too easy! (Fácil demais!)",
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
                      child: Image.asset("assets/imagem/Rolento-SFA2-Icon.png", height: 150, width: 150,),
                      onTap: (){
                        _executar("rolento_readygetsetfire.wav");
                      },
                    ),
                  ),

                  Text(
                    "Ready... Get-Set... Fire!",
                    style: TextStyle(
                      fontSize: 13.5,
                      fontStyle: FontStyle.italic
                    ),
                  ),
                  Text(
                    "(Preparar... Em posição... Fogo!)",
                    style: TextStyle(
                      fontSize: 13.5,
                      fontStyle: FontStyle.italic
                    ),
                  )
                ],
              ),
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: GestureDetector(
                      child: Image.asset("assets/imagem/Rose-SFA2-Icon.png", height: 150, width: 150,),
                      onTap: (){
                        _executar("rose_sorejadame.wav");
                      },
                    ),
                  ),

                  Text(
                    "Sore ja dame",
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic
                    ),
                  ),
                  Text(
                    "(Bom, isso não vai funcionar)",
                    style: TextStyle(
                      fontSize: 13.5,
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
                      child: Image.asset("assets/imagem/Sagat-SFA2-Icon.png", height: 150, width: 150,),
                      onTap: (){
                        _executar("sagat_laugh2.wav");
                      },
                    ),
                  ),

                  Text(
                    "*Risada tenebrosa*",
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
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: GestureDetector(
                      child: Image.asset("assets/imagem/Sakura-SFA2-Icon.png", height: 150, width: 150,),
                      onTap: (){
                        _executar("sakura_konatokodane.wav");
                      },
                    ),
                  ),

                  Text(
                    "Konna toko dane",
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 10),
                    child: Text(
                      "(Isso foi bom o suficiente)",
                      style: TextStyle(
                        fontSize: 15,
                        fontStyle: FontStyle.italic
                      ),
                    ),
                  )
                ],
              ),
              
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: GestureDetector(
                      child: Image.asset("assets/imagem/Zangief-SFA2-Icon.png", height: 150, width: 150,),
                      onTap: (){
                        _executar("zangief_harashou_tarieda.wav");
                      },
                    ),
                  ),

                  Text(
                    "Harashou Tarieda!",
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 10),
                    child: Text(
                      "(Vitória maravilhosa!)",
                      style: TextStyle(
                        fontSize: 15,
                        fontStyle: FontStyle.italic
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}