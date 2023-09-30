import 'package:flutter/material.dart';

class CartBottomNavBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 20,
          vertical: 15,
        ),
        height: 150,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Total",
                  style: TextStyle(
                    color: Color(0xff4c53a5),
                    fontSize: 22,
                    fontWeight: FontWeight.bold
                  ),
                ),
                Text(
                  "Valor total de compras",
                  style: TextStyle(
                    fontSize:25,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff4c53a5),
                  ),
                )
              ],
            ),
            Container(
              alignment: Alignment.center,
              height: 50,
              decoration: BoxDecoration(
                color: Color(0xff4c53a5),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                "Finalizar",
                 style: TextStyle(
                    fontSize:20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}