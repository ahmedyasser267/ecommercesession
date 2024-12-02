import 'package:flutter/material.dart';
class Catwidget extends StatelessWidget {
  final String img;
  final String title;
  const Catwidget({Key? key, required this.img, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          radius: 35,
          child: Image.network(img,
          fit: BoxFit.cover,
          ),
        ),
        SizedBox(height: 20,),
        
        Text(title,style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal,))
      ],
    );
  }
}
