import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 250,
            ),
            Center(
              child: CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("assets/sima.png"),
              ),
            ),
            Text(
              ' Sima Adhikari',
              style: TextStyle(
                fontFamily: "Caveat",
                color: Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Sister",
              style: TextStyle(
                fontFamily: "Kdam",
                fontSize: 30,
                color: Color(0xffd7f7ee),
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              width: 70,
              child: Divider(
                height: 10,
                thickness: 2,
                color: Colors.white,
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14)),
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.blueAccent,
                ),
                title: Text(
                  '+977-9866478197',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.blueAccent,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 2,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 70,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(8),
                  ),
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.mail,
                      color: Colors.blueAccent,
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Text(
                      'simadhikari729@gmail.com',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.blueAccent,
                      ),
                    ),
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
