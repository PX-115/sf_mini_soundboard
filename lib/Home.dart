import 'package:flutter/material.dart';
import 'package:sf_mini_soundboard/tabs/AbaGolpes.dart';
import 'package:sf_mini_soundboard/tabs/AbaQuotes.dart';
import 'package:sf_mini_soundboard/tabs/AbaTemas.dart';

class Home extends StatefulWidget {
  const Home({ Key key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  TabController _tabController;

  @override
    void initState() {
      super.initState();

      _tabController = TabController(length: 3, vsync: this);
    }

  @override
    void dispose() {
      super.dispose();

      _tabController.dispose();
    }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Street Fighter Alpha 1 & 2 Mini Soundboard", 
          style: TextStyle(fontSize: 15),
        ),
        backgroundColor: Colors.green,
        bottom: TabBar(
          indicatorWeight: 4,
          indicatorColor: Colors.white,
          //unselectedLabelColor: Colors.grey,
          labelStyle: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold
          ),
          controller: _tabController,
          tabs: <Widget>[
            Tab(
              text: "Quotes",
            ),

            Tab(
              text: "Temas",
            ),

            Tab(
              text: "Golpes",
            ),
          ],
        ),
      ),

      body: TabBarView(
        controller: _tabController,
        children: <Widget>[
          AbaQuotes(),
          AbaTemas(),
          AbaGolpes(),
        ],
      ),
    );
  }
}