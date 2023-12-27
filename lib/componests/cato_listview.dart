import 'package:flutter/material.dart';
import 'package:news_app/componests/cato.dart';

class catolistview extends StatelessWidget {
   catolistview({
    super.key,
  });
  List cateroges = [
    cato(image: 'technology.jpeg' , title: 'technology'),

    cato(image: 'entertaiment.avif' , title: 'entertainment'),
   
    cato(image: 'health.avif' , title: 'health'),
    cato(image: 'science.avif' , title: 'science'),
     cato(image: 'technology.jpeg' , title: 'technology'),

    cato(image: 'entertaiment.avif' , title: 'entertainment'),
   
    cato(image: 'health.avif' , title: 'health'),
    cato(image: 'science.avif' , title: 'science'),
      cato(image: 'technology.jpeg' , title: 'technology'),

    cato(image: 'entertaiment.avif' , title: 'entertainment'),
   
    cato(image: 'health.avif' , title: 'health'),
    cato(image: 'science.avif' , title: 'science'),
     cato(image: 'technology.jpeg' , title: 'technology'),

    cato(image: 'entertaiment.avif' , title: 'entertainment'),
   
    cato(image: 'health.avif' , title: 'health'),
    cato(image: 'science.avif' , title: 'science'),





  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: ListView.builder(
        itemCount: cateroges.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return cato(image: cateroges[index].image, title: cateroges[index].title);
          
        },
      ),
    );
  }
}
