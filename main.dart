import 'package:flutter/material.dart';

void main() {
  runApp(
      ProfilSaya()
  );
}

class ProfilSaya extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Profil",
      home: new  Scaffold(
        backgroundColor: Colors.white,
        appBar: new AppBar(
            backgroundColor: Colors.lightBlueAccent,
            title: new Center(
              child: new Text("Profil Saya",style: TextStyle(color: Colors.black),),
            )
        ),

        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      image: DecorationImage(image: AssetImage('img/profil.jpg'),
                          fit: BoxFit.cover
                      )
                  ),
                ),
                Text(
                  "Klementinus Nardi Hani", style: TextStyle(color: Colors.lightBlueAccent, fontSize: 20.0, height: 2.0, fontWeight: FontWeight.bold,),),
                Text(
                  "nardihany@gmail.com",style: TextStyle(color: Colors.black, fontSize: 15.0, height: 1.0,),),

                Card(
                  margin: EdgeInsets.only(top: 20.0),
                  child: Row(
                    children:<Widget> [
                      Expanded(
                        child: Card(                           
                            margin: EdgeInsets.only(left: 20.0, right: 20.0),
                            child: Column (
                              children: <Widget>[Icon(Icons.my_location, size: 40.0, color: Colors.lightBlueAccent,),
                                Text('Singaraja',style: TextStyle(color: Colors.black, fontSize: 17.0, height: 2.0, fontWeight: FontWeight.bold,),)],
                            )
                        ),
                      ),

                      Expanded(
                        child: Card(                           
                            margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 10.0, bottom: 10.0,),
                            child: Column (
                              children: <Widget>[Icon(Icons.home, size: 40.0, color: Colors.black,),
                                Text('Flores',style: TextStyle(color: Colors.lightBlueAccent, fontSize: 17.0, height: 2.0, fontWeight: FontWeight.bold,),)],
                            )
                        ),
                      )
                    ],
                  ),
                ),

                Card(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Row(
                    children:<Widget> [
                      Expanded(
                        child: Card(                           
                            margin: EdgeInsets.only(left: 20.0, right: 20.0),
                            child: Column (
                              children: <Widget>[Icon(Icons.music_note, size: 40.0, color: Colors.black,),
                                Text('All Genre',style: TextStyle(color: Colors.lightBlueAccent, fontSize: 17.0, height: 2.0, fontWeight: FontWeight.bold,),)],
                            )
                        ),
                      ),

                      Expanded(
                        child: Card(                          
                            margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 10.0, bottom: 10.0,),
                            child: Column (
                              children: <Widget>[Icon(Icons.location_city, size: 40.0, color: Colors.lightBlueAccent,),
                                Text('Undiksha',style: TextStyle(color: Colors.black, fontSize: 17.0, height: 2.0, fontWeight: FontWeight.bold,),)],
                            )
                        ),
                      )
                    ],
                  ),
                ),

              ]
          ),
        ),
      ),
    );
  }
}




