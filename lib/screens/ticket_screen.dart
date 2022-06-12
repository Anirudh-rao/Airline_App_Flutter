import 'dart:ui';
import 'package:flutter/material.dart';

class TicketScreen extends StatefulWidget {
  const TicketScreen({Key? key}) : super(key: key);

  @override
  State<TicketScreen> createState() => _TicketScreenState();
}

class _TicketScreenState extends State<TicketScreen> {
  final double _totalheight = 500.0;
  final double _codeHeight = 150.0;
  final double _infoHeight = 300.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF194c70),
      appBar: AppBar(
        backgroundColor: Color(0xFF194c70),
        elevation: 0,
        leading: Icon(Icons.arrow_back_ios_outlined, color: Colors.white),
      ),
    );
  }
}
