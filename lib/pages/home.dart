import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(
          child: Text(
            'Personal Card',
            style: TextStyle(
              color: Colors.white
            ),
            )
        ),
      ),
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.black,
            width: 10
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/images/hussain.png'),
              radius: 80,
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Text(
                'Hussain Alhufufey',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),  
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Text(
                'Software Developer',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.only(top: 25, right: 20, left: 20),
              child: Padding(
                padding: const EdgeInsets.all(25),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      child: Icon(Icons.phone),
                      margin: EdgeInsets.only(right: 10),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      '0540461617',
                      style: TextStyle(
                        fontSize: 19
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(20),
              child: Padding(
                padding: const EdgeInsets.all(25),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      child: Icon(Icons.email),
                      margin: EdgeInsets.only(right: 10),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'h.alhofufey@gmail.com',
                      style: TextStyle(
                        fontSize: 19
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}