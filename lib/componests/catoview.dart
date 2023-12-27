import 'package:flutter/material.dart';
import 'package:news_app/componests/flutter/catoviwe.dart';

class catonewsview extends StatelessWidget {
  const catonewsview({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildBuilderDelegate(
        (context, index) {
          return Padding(
            padding: const EdgeInsets.only(top: 9),
            child: widgetdecui(),
          );
        },
        childCount: 10,
      ),
    );
  }
}
