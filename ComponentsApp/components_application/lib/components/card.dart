import 'package:flutter/material.dart';

class CardImg extends StatefulWidget {
  const CardImg({Key? key}) : super(key: key);

  @override
  State<CardImg> createState() => _CardImgState();
}

class _CardImgState extends State<CardImg> {
  @override
  Widget build(BuildContext context) {
    final card = Container(
      height: 200.0,
      width: 200.0,
      margin: const EdgeInsets.only(top: 100.0, left: 20.0),
      decoration: const BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover, image: AssetImage("images/cr7.jpg")),
          borderRadius: BorderRadius.all(Radius.circular(30.0))),
    );
    return Container(
      child: card,
    );
  }
}
