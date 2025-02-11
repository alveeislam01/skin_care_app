import 'package:flutter/material.dart';

class UploadScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Upload Skin Image')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // This would trigger the image picker (Add functionality later)
            print('Open image picker');
          },
          child: Text('Choose Image to Upload'),
        ),
      ),
    );
  }
}
