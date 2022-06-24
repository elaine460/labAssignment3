import 'package:flutter/material.dart';

class SubscribeScreen extends StatefulWidget {
  const SubscribeScreen({Key? key}) : super(key: key);

  @override
  State<SubscribeScreen> createState() => _SubscribeScreenState();
}

class _SubscribeScreenState extends State<SubscribeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:Center(child:Text("Subscribe Screen",style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold))),
    );
  }
}