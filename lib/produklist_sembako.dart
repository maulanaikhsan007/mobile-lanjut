
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class ProdukList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
        title: Text('List Produk'),
        backgroundColor: Colors.green,
      ),
      
      backgroundColor: Colors.white,
      body: Stack(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(10.0),
              child: ListView(
                children: <Widget>[
                  Center(
                    child: Column(
                      children: <Widget>[
                        _produk1(),
                        _produk2(),
                        _produk3(),
                        _produk4(),
                        _produk5(),



                      ],
                    ),
                  ),
                ],
              ),
            ),

          ]
      ),
    );

  }

      

            Widget _produk1(){
              return Column(
                children: <Widget>[
                Card(
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        "assets/minyakgoreng.jpg",
                        width: 65.0,
                        height: 130.0,
                      ),

                      Expanded(
                          child: Container(
                            child: Column(
                                children: <Widget>[
                                  Text('Minyak Goreng Sunco' , style: TextStyle(color: Colors.black)),

                                  Padding(
                                    padding: EdgeInsets.only(top: 5.0),
                                  ),
                                  Text('Rp 20.900' , style: TextStyle(color: Colors.blue, fontSize: 20.0)),
                                ],
                            ),

                          ),

                      ),
                    ],
                  ),
                 )
                ],
              );

            }

          Widget _produk2(){
            return Column(
              children: <Widget>[
                Card(
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        "assets/mieinstan.jpg",
                        width: 65.0,
                        height: 130.0,
                      ),

                      Expanded(
                        child: Container(
                          child: Column(
                            children: <Widget>[
                              Text('Indomie Goreng' , style: TextStyle(color: Colors.black)),

                              Padding(
                                padding: EdgeInsets.only(top: 5.0),
                              ),
                              Text('Rp 3.000' , style: TextStyle(color: Colors.blue, fontSize: 20.0)),
                            ],
                          ),

                        ),

                      ),
                    ],
                  ),
                )
              ],
            );

          }


          Widget _produk3(){
            return Column(
              children: <Widget>[
                Card(
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        "assets/beras.jpg",
                        width: 65.0,
                        height: 130.0,
                      ),

                      Expanded(
                        child: Container(
                          child: Column(
                            children: <Widget>[
                              Text('Beras Cap Kembang 25Kg' , style: TextStyle(color: Colors.black)),

                              Padding(
                                padding: EdgeInsets.only(top: 5.0),
                              ),
                              Text('Rp 120.000' , style: TextStyle(color: Colors.blue, fontSize: 20.0)),
                            ],
                          ),

                        ),

                      ),
                    ],
                  ),
                )
              ],
            );

          }


            Widget _produk4(){
              return Column(
                children: <Widget>[
                  Card(
                    child: Row(
                      children: <Widget>[
                        Image.asset(
                          "assets/gula.jpg",
                          width: 65.0,
                          height: 130.0,
                        ),

                        Expanded(
                          child: Container(
                            child: Column(
                              children: <Widget>[
                                Text('GULAKU Gula Tebu 1Kg' , style: TextStyle(color: Colors.black)),

                                Padding(
                                  padding: EdgeInsets.only(top: 5.0),
                                ),
                                Text('Rp 12.500' , style: TextStyle(color: Colors.blue, fontSize: 20.0)),
                              ],
                            ),

                          ),

                        ),
                      ],
                    ),
                  )
                ],
              );

            }


            Widget _produk5(){
              return Column(
                children: <Widget>[
                  Card(
                    child: Row(
                      children: <Widget>[
                        Image.asset(
                          "assets/susu.jpg",
                          width: 65.0,
                          height: 130.0,
                        ),

                        Expanded(
                          child: Container(
                            child: Column(
                              children: <Widget>[
                                Text('Susu Frisian Flag kaleng putih' , style: TextStyle(color: Colors.black)),

                                Padding(
                                  padding: EdgeInsets.only(top: 5.0),
                                ),
                                Text('Rp 10.000' , style: TextStyle(color: Colors.blue, fontSize: 20.0)),
                                
                                
                              ],
                            ),

                          ),

                        ),
                      ],
                    ),
                  )
                ],
              );

            }


}


  
     