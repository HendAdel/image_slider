import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:image_slider/widgets/image_container.dart';

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
CarouselSlider(items:  const [
  AppImageContainer(appImage:'assets/vP.jpg'),
  AppImageContainer(appImage:'assets/fP.jpg'),
  AppImageContainer(appImage: 'assets/images.jpg'),

], 
options: CarouselOptions(height: 180.0,
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

