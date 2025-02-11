import 'package:flutter/material.dart';
import 'upload_screen.dart';  // Import upload screen
import 'consultation_screen.dart';  // Import consultation screen

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Skin Care App'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text(
              'Welcome to the Skin Disease Detection and Consultation System!',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Navigate to the upload screen
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => UploadScreen()),
                );
              },
              child: Text('Upload Skin Image'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Navigate to the consultation screen
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ConsultationScreen()),
                );
              },
              child: Text('Ask a Question'),
            ),
          ],
        ),
      ),
    );
  }
}
