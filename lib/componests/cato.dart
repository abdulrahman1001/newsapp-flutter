import 'package:flutter/material.dart';

class cato extends StatelessWidget {
  cato({Key? key, required this.image, required this.title}) : super(key: key);
  final String image;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      width: 160,
      
      child: Center(child: Text(title,style: TextStyle(fontSize: 18,color: Colors.red),)),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(image), 
          fit: BoxFit.fill,
        ),
        borderRadius: BorderRadius.circular(13),
        color: Colors.orange,
      ),
    );
  }
}
