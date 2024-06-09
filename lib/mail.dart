import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MailClientWidget extends StatelessWidget {
  final String targetEmail;

  const MailClientWidget({Key? key, required this.targetEmail})
      : super(key: key);

  void _launchMailClient(String targetEmail) async {
    String mailUrl = 'mailto:$targetEmail';
    try {
      await launch(mailUrl);
    } catch (e) {}
  }

  void launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        SizedBox(
          width: screenWidth * 0.4, 
          height: 60,
          child: ElevatedButton.icon(
            onPressed: () {
              _launchMailClient(targetEmail);
            },
            icon: Icon(Icons.email,
                color: Color.fromARGB(255, 0, 0, 0)), 
            label: Text(
              'Email Fakultas Ekonomi Bisnis',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.black), 
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromRGBO(
                  207, 216, 220, 1), 
            ),
          ),
        ),
        SizedBox(
          width: screenWidth * 0.4, 
          height: 60,
          child: ElevatedButton.icon(
            onPressed: () {
              launchURL(Website.website);
            },
            icon: Icon(Icons.launch,
                color: Color.fromARGB(255, 0, 0, 0)), 
            label: Text(
              'Website Fakultas Ekonomi Bisnis',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.black), 
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromRGBO(
                  207, 216, 220, 1), 
            ),
          ),
        ),
      ],
    );
  }
}

class Website {
  static final String website = 'https://febis.upnjatim.ac.id/';
}
