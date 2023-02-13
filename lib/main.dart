import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  List<String> textosG = ['DeadSpace Remake', 'Electronic Arts', 'Dead Space es una franquicia creada por Glen Schofield, desarrollada por Visceral Games y publicada por Electronic Arts. La misma trata de una serie de videojuegos de géneros de terror y disparos en tercera persona, que también incluye dos películas, una serie de cómics y una novela.']; 
  @override
  Widget build(BuildContext context){
    return Container(
      color: Colors.white,
      child: Column(
      children: [
        Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(blurRadius: 8),
            ],
          ),
        child:
        const Image(
          image: AssetImage("img/deadspace.jpg"),
          width:300,
          )
      ),
      texto('DeadSpace Remake'),
      texto('Electronic Arts'),
      texto('Dead Space es una franquicia creada por Glen Schofield, desarrollada por Visceral Games y publicada por Electronic Arts. La misma trata de una serie de videojuegos de géneros de terror y disparos en tercera persona, que también incluye dos películas, una serie de cómics y una novela.'),
      ],
    ),
    );
  }
  texto(textoE) {
    //for(int i=0;textosG.length<=i; i++){
     Text(textoE,
      textDirection: TextDirection.ltr,
      style: TextStyle(color: Colors.black87, fontSize: 20),
      );
    //}
  }
}