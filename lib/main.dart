// ignore_for_file: prefer_const_constructors, unused_import, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:weather_icons/weather_icons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.blue),
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.deepPurple[300],
            elevation: 0,
            title: Text('Layouts'),
            leading: IconButton(
              onPressed: () {},
              icon: Icon(Icons.menu),
            ),
          ),
          body: Container(
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.zero,
                  height: 300,
                  //width: 300,
                  //padding: EdgeInsets.only(bottom: 10),
                  child: Center(
                      child: Image.network(
                    'https://png.pngtree.com/png-clipart/20210128/ourlarge/pngtree-colorful-gift-box-royalty-free-vector-image-png-image_2857910.png',
                  ) //Image.asset('Images/1.jpg'),
                      ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.only(bottom: 5, left: 7.0),
                      child: Text(
                        'My Birthday',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      child: Text(
                        'It is going to be a great birthday. We are going out tor dinner at my favorite place, then watch a movie after we go to the gelateria for ice cream and espresso.',
                        style: TextStyle(fontSize: 20.0, color: Colors.black),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Icon(
                            WeatherIcons.sunrise,
                            color: Colors.yellow,
                            size: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '81 Clear',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.yellow),
                              ),
                              Text(
                                '4500 San Alpho Drive, Daillas, TX United States',
                                style: TextStyle(
                                    fontSize: 17.0,
                                    color: Colors.blueGrey[300]),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(color: Colors.black)),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.wallet_giftcard,
                                      color: Colors.blue,
                                      size: 50,
                                    ),
                                    Text(
                                      'Gift 1',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(color: Colors.black)),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.wallet_giftcard,
                                      color: Colors.blue,
                                      size: 50,
                                    ),
                                    Text(
                                      'Gift 5',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(color: Colors.black)),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.wallet_giftcard,
                                      color: Colors.blue,
                                      size: 50,
                                    ),
                                    Text(
                                      'Gift 2',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(color: Colors.black)),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.wallet_giftcard,
                                      color: Colors.blue,
                                      size: 50,
                                    ),
                                    Text(
                                      'Gift 6',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(color: Colors.black)),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.wallet_giftcard,
                                      color: Colors.blue,
                                      size: 50,
                                    ),
                                    Text(
                                      'Gift 3',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(color: Colors.black)),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.wallet_giftcard,
                                      color: Colors.blue,
                                      size: 50,
                                    ),
                                    Text(
                                      'Gift 7',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                //height: 50,
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(color: Colors.black)),
                                // padding: EdgeInsets.only(bottom: 20),
                                margin: EdgeInsets.zero,
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Icon(
                                      Icons.wallet_giftcard,
                                      color: Colors.blue,
                                      size: 50,
                                    ),
                                    Text(
                                      'Gift 4',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                // Container(
                //   padding: EdgeInsets.all(10),
                //   child: Row(
                //     mainAxisAlignment: MainAxisAlignment.start,
                //     children: [
                //       const CircleAvatar(
                //         backgroundImage: AssetImage('Images/7'),
                //         radius: 10,
                //       ),
                //     ],
                //   ),
                // ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://1.bp.blogspot.com/-XSIwG-I7PSo/U-HhkQ-GNiI/AAAAAAAAVFM/nVJXdnNnBTA/s1600/landscapes-WWW.5-yal+(5).jpg'),
                        radius: 50,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      const CircleAvatar(
                        backgroundImage: NetworkImage(
                          'https://3.bp.blogspot.com/-JLqtZOQ1yos/WNgBa3vdnYI/AAAAAAAAs_E/nUZNSi3nQsw9iTOzKpK79Ja-jRZmeBxWwCLcB/s1600/1422-6.jpg',
                        ),
                        radius: 50,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      const CircleAvatar(
                        backgroundImage: NetworkImage(
                          'https://i0.wp.com/www.newphotodownload.info/wp-content/uploads/2020/02/%D8%A7%D8%AC%D9%85%D9%84-%D8%AE%D9%84%D9%81%D9%8A%D8%A7%D8%AA-%D8%B7%D8%A8%D9%8A%D8%B9%D9%8A%D8%A9-17.jpg?ssl=1',
                        ),
                        radius: 50,
                      ),
                      SizedBox(
                        width: 60,
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.ac_unit,
                            color: Colors.blue,
                            size: 30,
                          ),
                          Icon(
                            Icons.stars,
                            color: Colors.yellow,
                            size: 30,
                          ),
                          Icon(
                            Icons.music_note,
                            color: Colors.blue,
                            size: 30,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                // Container(
                //   padding: EdgeInsets.all(10),
                //   child: Row(
                //     mainAxisAlignment: MainAxisAlignment.start,
                //     children: [
                //       const CircleAvatar(
                //         backgroundImage: AssetImage('Images/7'),
                //         radius: 10,
                //       ),
                //     ],
                //   ),
                // ),
                Container(
                  height: 100,
                  width: 100,
                ),
              ],
            ),
          ),
        ));
  }
}


/*class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(widget.title),
        ),
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('Images/1'),
                ),
              ),
            )
          ],
        )

        // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}*/
