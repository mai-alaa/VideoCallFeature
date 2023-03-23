import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:videofeature/videoCall.dart';

class homeScreen extends StatelessWidget {
  const homeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.white),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
            child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Video Call',
                //textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 40.4,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.bold,
                ),
              ),
              //to make space between sign in and textform field
              SizedBox(
                height: 50.0,
              ),
              Container(
                  width: double.infinity,
                  color: Colors.black12,
                  child: IconButton(
                    onPressed: () {
                      //Navigator.push(
                      // context,
                      //  MaterialPageRoute(builder: (context) => videoCall()),
                      // );
                    },
                    icon: Icon(
                      Icons.video_call,
                      size: 40.0,
                    ),
                    color: Colors.black,
                  )),
            ],
          ),
        )),
      ),
    );
  }
}
