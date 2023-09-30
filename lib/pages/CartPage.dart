import 'package:flutter/material.dart';
import 'package:front_end_cars/widgets/CartAppBar.dart';
import 'package:front_end_cars/widgets/CartBottomNavBar.dart';
import 'package:front_end_cars/widgets/carItemSamples.dart';

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          CartAppBar(),

          Container(
            // temporary height
            height: 700,
            padding: EdgeInsets.only(top: 15),
            decoration: BoxDecoration(
              color: Color(0xFFEDECF2),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(35),
                topRight: Radius.circular(35)
              ),
            ),
            child: Column(
              children: [
                carItemSamples(),
                Container(
                  // decoration: BoxDecoration(
                  //   borderRadius: BorderRadius.circular(10),
                    
                  // ),
                  margin: EdgeInsets.symmetric(vertical: 20),
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xff4c53a5),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: Text(
                          "Adicionar cupom de desconto",
                          style: TextStyle(
                            color: Color(0xff4c53a5),
                            fontWeight: FontWeight.bold,
                            fontSize: 16
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: CartBottomNavBar(),
    );
  }
}