import 'package:flutter/material.dart';

class SeatSelectionScreen extends StatefulWidget {
  const SeatSelectionScreen({Key? key}) : super(key: key);

  @override
  State<SeatSelectionScreen> createState() => _SeatSelectionScreenState();
}

class _SeatSelectionScreenState extends State<SeatSelectionScreen> {

  final Color _accentColor = Color(0xFF272727);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        leading: IconButton(
          onPressed: (){},
          icon: Icon(Icons.arrow_back_ios_new_outlined, color: _accentColor,)
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Text('IND', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600, color: _accentColor)),
                    const SizedBox(height: 5.0),
                    Text('Delhi', style: TextStyle(fontSize: 10.0, fontWeight: FontWeight.w300, color: _accentColor)),
                  ],
                ),
                const SizedBox(width: 15.0),
                Icon(Icons.arrow_forward, color: _accentColor),
                const SizedBox(width: 15.0),
                Column(
                  children: [
                    Text('LHR', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600, color: _accentColor)),
                    const SizedBox(height: 5.0),
                    Text('Heathrow', style: TextStyle(fontSize: 10.0, fontWeight: FontWeight.w300, color: _accentColor)),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
