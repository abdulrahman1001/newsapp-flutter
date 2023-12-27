import 'package:flutter/material.dart';

class widgetdecui extends StatelessWidget {
  const widgetdecui({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(13),
          child: Image.network(
            'https://images.pexels.com/photos/213780/pexels-photo-213780.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
            height: 200,
            width: double.infinity,
            fit: BoxFit.fill,
          ),
        ),
        Text(
          'this is the title of the news this is the title of the newsthis is the title of the news',
          style: TextStyle(
            fontSize: 33,
            fontWeight: FontWeight.bold,
            overflow: TextOverflow.ellipsis,
          ),
        ),
        Text(
          'this is the title of the news this is the title of the newsthis is the title of the news',
          style: TextStyle(
            fontSize: 16,
          color: Colors.grey,
            overflow: TextOverflow.ellipsis,
          ),
        ),
        
      ],
    );
  }
}