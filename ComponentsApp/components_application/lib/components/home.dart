import 'package:flutter/material.dart';
import 'card.dart';
import 'background.dart';
import 'description.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: const [Descripcion(), Fondo(), CardImg()],
    );
  }
}