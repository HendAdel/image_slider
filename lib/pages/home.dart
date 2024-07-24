import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
   @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Container(),
        appBar: AppBar(),
        body: ListView(children: [
CarouselSlider(items: [Container(margin: EdgeInsets.all(6.0),
decoration: BoxDecoration(
  borderRadius: BorderRadius.circular(8.0),
  image: DecorationImage(
    image:AssetImage('assets/vP.jpg'),
    fit: BoxFit.cover,
  )
),
),
], options: CarouselOptions(height: 180.0,
enlargeCenterPage: true,
autoPlay: true,
aspectRatio: 16/9,
autoPlayCurve: Curves.fastOutSlowIn,
enableInfiniteScroll: true,
autoPlayAnimationDuration: Duration(milliseconds: 800),
viewportFraction: 0.8,
),
)
        ],
        ),
        
    );
  }


}

