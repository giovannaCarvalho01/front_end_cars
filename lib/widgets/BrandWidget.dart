import 'package:flutter/material.dart';

class BrandWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          // Fazer um incremento aqui de for para criar várias imagens conforme as marcas cadastradas
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  // usar a variavel do incremento anterior para pegar a pintura no loop, ou, caso seja da web,
                  // pegar o link de cada uma e colocar aqui como uma variável.
                  "../images/1.jpg",
                   width: 40,
                  height: 40,
                ),
                Text(
                  "Chevrolet",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                    color: Color(0xFF4C53A5),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}