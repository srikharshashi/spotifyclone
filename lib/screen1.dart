import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  @override
  _Screen1State createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  var txt_color = Colors.white;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: ListView(
          children: [
            Padding(child: Text("Good Evening !", style: TextStyle(color: txt_color, fontSize: 30, letterSpacing: 0.5),), padding: EdgeInsets.all(15),),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal:15.0),
              child: Text("Playlists",style: TextStyle(color:Colors.grey[500],fontSize: 20,letterSpacing: 0.5),),
            ),
            Playlists(),
            Padding(child: Text("Top Artists", style: TextStyle(color: Colors.grey[500], fontSize: 20, letterSpacing: 0.5),), padding: EdgeInsets.all(15),),
            Cont1(),
          ],
        ),
      ),
    );
  }
}

class Cont1 extends StatefulWidget {
  @override
  _Cont1State createState() => _Cont1State();
}

class _Cont1State extends State<Cont1> {
  var txt_color = Colors.white;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
        height: 200,
        child: Row(
          //Row
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5.0),
                child: Column(
                  //Column1
                  children: [
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.symmetric(vertical: 5),
                        //Container 1
                        height: 60,

                        decoration: BoxDecoration(
                            // border: Border.all(color: txt_color),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey),
                        child: Row(
                          children: [
                            Expanded(
                                flex: 2,
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: txt_color),
                                  ),
                                )),
                            Expanded(
                              flex: 3,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: txt_color),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.symmetric(vertical: 5),

                        //Container 2
                        height: 60,
                        child: Row(
                          children: [
                            Expanded(
                                flex: 2,
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: txt_color),
                                  ),
                                )),
                            Expanded(
                              flex: 3,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: txt_color),
                                ),
                              ),
                            )
                          ],
                        ),
                        decoration: BoxDecoration(
                            // border: Border.all(color: txt_color),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.symmetric(vertical: 5),
                        height: 60,
                        child: Row(
                          children: [
                            Expanded(
                                flex: 2,
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: txt_color),
                                  ),
                                )),
                            Expanded(
                              flex: 3,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: txt_color),
                                ),
                              ),
                            )
                          ],
                        ),
                        decoration: BoxDecoration(
                            // border: Border.all(color: txt_color),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Column(
                  //Coulmn2
                  children: [
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.symmetric(vertical: 5),
                        height: 60,
                        child: Row(
                          children: [
                            Expanded(
                                flex: 2,
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: txt_color),
                                  ),
                                )),
                            Expanded(
                              flex: 3,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: txt_color),
                                ),
                              ),
                            )
                          ],
                        ),
                        decoration: BoxDecoration(
                          // border: Border.all(color: txt_color),
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.symmetric(vertical: 5),
                        height: 60,
                        child: Row(
                          children: [
                            Expanded(
                                flex: 2,
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: txt_color),
                                  ),
                                )),
                            Expanded(
                              flex: 3,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: txt_color),
                                ),
                              ),
                            )
                          ],
                        ),
                        decoration: BoxDecoration(
                          // border: Border.all(color: txt_color),
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.symmetric(vertical: 5),
                        height: 60,
                        child: Row(
                          children: [
                            Expanded(
                                flex: 2,
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: txt_color),
                                  ),
                                )),
                            Expanded(
                              flex: 3,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: txt_color),
                                ),
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          // border: Border.all(color: txt_color),
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Playlists extends StatefulWidget {
  @override
  _PlaylistsState createState() => _PlaylistsState();
}

class _PlaylistsState extends State<Playlists> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        height: 160,
        decoration: BoxDecoration(border: Border.all(color: Colors.white)),
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 130,
                    width: 130,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.play_arrow,size: 50,color: Colors.white,),
                        SizedBox(height: 10,),
                        Text("Top Tracks \n  -Youtube",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight:FontWeight.bold))
                      ],
                    ),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(20),
                        gradient: LinearGradient(colors: [Colors.red,Colors.redAccent])),
                  ),
                ),
                Container(
                    height: 130,
                    width: 130,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(20),
                        gradient: LinearGradient(colors: [Colors.green,Colors.greenAccent])),
                   child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.play_arrow,size: 50,color: Colors.white,),
                      SizedBox(height: 10,),
                      Text("Top Tracks \n  -Spotify",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight:FontWeight.bold))
                    ],
                  ),

                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 130,
                    width: 130,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(20),

                   ),
                  ),
                ),
                   Container(
                    height: 130,
                    width: 130,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(20)),
                  ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
