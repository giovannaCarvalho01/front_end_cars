import 'package:flutter/material.dart';
import 'package:front_end_cars/widgets/ItemAppBar.dart';
import 'package:clippy_flutter/arc.dart';

class ItemPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffedecf1),
      body: ListView(
        children: [
          ItemAppBar(),

          Padding(
            padding: EdgeInsets.all(16),
            child: Image.asset(
            "../images/1.jpg",
            height: 300,
            ),
          ),
          Arc(
            edge: Edge.TOP,
            arcType: ArcType.CONVEY,
            height: 30,
            child: Container(
              width: double.infinity,
              color: Colors.white,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: 50,
                        bottom: 20,
                      ),
                      child: Row(
                        children: [
                          Text(
                            "Product title",
                            style: TextStyle(
                              fontSize: 28,
                              color: Color(0xFF4C53A5),
                              fontWeight: FontWeight.bold
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, bottom: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          // TODO:
                        ],
                      ),
                    ),
                  ],
                ),
                ),
            ),
          ),
        ],
      ),
    );
  }
}