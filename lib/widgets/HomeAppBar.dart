
import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          Icon(
            Icons.sort,
            size: 30,
            color: Color(0xFF4C53A5),
          ),
          Padding(padding: EdgeInsets.only(
            left: 20,
          ),
          child: Text(
            "Car Shop",
            style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.bold,
              color: Color(0xFF4C53A5),

            ),
          ),
          ),
          Spacer(),
          Badge(
            padding: EdgeInsets.all(7),
            child: InkWell(
              onTap: (){
                Navigator.pushNamed(context, "/cartPage");
              },
              child: Icon(
                Icons.shopping_bag_outlined,
                size: 30,
                color: Color(0xFF4C53A5),
              ),
            ),
            
          ),
        ],
      ),
    );
  }
}