import 'package:flutter/material.dart';

class AvatarWidget extends StatefulWidget {
  @override
  _AvatarWidgetState createState() => _AvatarWidgetState();
}

class _AvatarWidgetState extends State<AvatarWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 117,
      child: Card(
        color: Colors.blueGrey[100]?.withOpacity(0.8),
        elevation: 5,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                children: [
                  Image.asset(
                    'upn.png',
                    width: 80,
                    height: 80,
                  ),
                  SizedBox(height: 10),
                ],
              ),
              Column(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('blu.png'),
                    radius: 40,
                  ),
                  SizedBox(height: 10),
                ],
              ),
              Column(
                children: [
                  Image.asset(
                    'tut.png',
                    width: 80,
                    height: 80,
                  ),
                  SizedBox(height: 10),
                ],
              ),
              Column(
                children: [
                  Image.asset(
                    'kampus.png',
                    width: 120,
                    height: 80,
                  ),
                  SizedBox(height: 10),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
