import 'package:flutter/material.dart';

class AbaQuotes extends StatefulWidget {
  const AbaQuotes({ Key key }) : super(key: key);

  @override
  _AbaQuotesState createState() => _AbaQuotesState();
}

class _AbaQuotesState extends State<AbaQuotes> {
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

                      },
                    ),
                  ),

                  Text(
                    "Eu consegui... Pai!",
                    style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic
                    ),
                  ),
                  Text(
                    "(Yataze... Oyaji!)",
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