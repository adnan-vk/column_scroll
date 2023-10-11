import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("COLUMN SCROLL"),
        leading: Icon(Icons.view_column),
      ),
      body:SingleChildScrollView(
        child: Column(
            children: [
                CircleAvatar(
                  backgroundColor: Colors.yellow,
                  radius: 90,
                  child: CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage('assets/img1.jpg'),
                  ),
                ),
                CircleAvatar(
                  radius: 80,
                  backgroundColor: Colors.black,
                    backgroundImage: AssetImage('assets/img2.jpg'),
                ),
                CircleAvatar(
                  radius: 80,
                  backgroundColor: Colors.black,
                    backgroundImage: AssetImage('assets/img3.jpg'),

                ),
                CircleAvatar(
                  radius: 80,
                  backgroundColor: Colors.black,
                    backgroundImage: AssetImage('assets/img4.webp'),

                ),
                CircleAvatar(
                  radius: 80,
                  backgroundColor: Colors.black,
                    backgroundImage: AssetImage('assets/img4.webp'),

                ),
                CircleAvatar(
                  radius: 80,
                  backgroundColor: Colors.black,
                    backgroundImage: AssetImage('assets/img5.png'),
                  
                ),
                CircleAvatar(
                  radius: 80,
                  backgroundColor: Colors.black,
                ),
            ],
          ),
      )
        );
  }
}