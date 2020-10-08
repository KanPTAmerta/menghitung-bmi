// import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class MyProfil extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
          backgroundColor: Colors.redAccent,

          title: new Center(
            child: new Text("About Me"),
          ),
      ),

      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.circular(100.0),
                child: Image(
                  image:AssetImage('images/ngakan.jpg'),
                  width: 150.0,
                  height: 150.0,
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                "Ngakan Putu Amerta Dana", style: TextStyle(color: Colors.redAccent, fontSize: 20.0, height: 2.0, fontWeight: FontWeight.bold,),),
              Text(
                "Sistem Informasi",style: TextStyle(color: Colors.redAccent, fontSize: 15.0, height: 1.0,),),
              Text(
                "ngakanamertadana@gmail.com",style: TextStyle(color: Colors.redAccent, fontSize: 15.0, height: 1.0,),),
              Card(
                margin: EdgeInsets.only(top: 40.0),
                child: Row(
                  children:<Widget> [
                    Expanded(
                      child: Card(
                          color: Colors.white,
                          margin: EdgeInsets.only(left: 8.0, right: 8.0),
                          child: Column (
                            children: <Widget>[Icon(Icons.my_location, size: 80, color: Colors.redAccent,),
                              Text('Gianyar',style: TextStyle(color: Colors.redAccent, fontSize: 15.0, height: 2.0, fontWeight: FontWeight.bold,),)],
                          )
                      ),
                    ),

                    Expanded(
                      child: Card(
                          color: Colors.white,
                          margin: EdgeInsets.only(left: 8.0, right: 8.0, top: 8.0, bottom: 8.0,),
                          child: Column (
                            children: <Widget>[Icon(Icons.home, size: 80, color: Colors.redAccent,),
                              Text('Desa Bukian',style: TextStyle(color: Colors.redAccent, fontSize: 15.0, height: 2.0, fontWeight: FontWeight.bold,),)],
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
                          color: Colors.white,
                          margin: EdgeInsets.only(left: 8.0, right: 8.0),
                          child: Column (
                            children: <Widget>[Icon(Icons.music_note, size: 80, color: Colors.redAccent,),
                              Text('Balinnese Song',style: TextStyle(color: Colors.redAccent, fontSize: 15.0, height: 2.0, fontWeight: FontWeight.bold,),)],
                          )
                      ),
                    ),

                    Expanded(
                      child: Card(
                          color: Colors.white,
                          margin: EdgeInsets.only(left: 8.0, right: 8.0, top: 8.0, bottom: 8.0,),
                          child: Column (
                            children: <Widget>[Icon(Icons.business, size: 80, color: Colors.redAccent,),
                              Text('UNDIKSHA',style: TextStyle(color: Colors.redAccent, fontSize: 15.0, height: 2.0, fontWeight: FontWeight.bold,),)],
                          ),
                      ),
                    ),
                  ],
                ),
              ),

            ]
        ),
      ),

    );
  }
}