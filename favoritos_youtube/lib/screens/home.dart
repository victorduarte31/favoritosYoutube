import 'package:favoritosyoutube/delegates/data_search.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          height: 80,
          child: Image.asset("images/youtube.jpg"),
        ),
        elevation: 0,
        backgroundColor: Colors.white,
        actions: <Widget>[
          Align(
            alignment: Alignment.center,
            child: Text("0", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
          ),
          IconButton(
            icon: Icon(Icons.star),
            color: Colors.black,
            onPressed: () {

            },
          ),
          IconButton(
            icon: Icon(Icons.search),
            color: Colors.black,
            onPressed: () async {
             String result = await showSearch(context: context, delegate: DataSearch());
            },
          )
        ],
      ),
      body: Container(),
    );
  }
}
