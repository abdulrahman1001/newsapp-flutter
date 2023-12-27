import 'package:flutter/material.dart';
import 'package:news_app/componests/cato.dart';
import 'package:news_app/componests/cato_listview.dart';
import 'package:news_app/componests/catoview.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "News",
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            const Text(
              "Cloud",
              style: TextStyle(
                color: Colors.orange,
              ),
            ),
          ],
        ),
      ),
      body: CustomScrollView(
        physics: BouncingScrollPhysics(),
        slivers: [
          SliverToBoxAdapter(
            child: catolistview(),
          ),
         
             catonewsview(),
          
        ],
      )

        //  Padding(
        //    padding: const EdgeInsets.symmetric(horizontal: 20),
        //    child: Column(
        //     children: [
        //       catolistview(),
        //       Expanded(child: catonewsview())
        //     ],
        //            ),
        //  ),
   
      
    );
  }
}


