import 'package:flutter/material.dart';
import 'package:resume/ui/screens/resume_screen.dart';
import 'package:resume/ui/screens/screen_two.dart';

class TestScreen extends StatelessWidget {
  const TestScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Devshouse'),
        backgroundColor: Colors.red,
        actions: [
          Icon(
            Icons.edit,
            color: Colors.amberAccent,
          )
        ],
        centerTitle: true,
      ),
      drawer: Drawer(
        backgroundColor: Colors.lightBlueAccent,
        child: Image.network(
            'https://lumiere-a.akamaihd.net/v1/images/p_avatar_de27b20f.jpeg'),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.orange,
        child: Icon(Icons.accessibility),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (ctx) => ScreenTwo(),
            ),
          );
        },
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(
          children: [
            /*Row(
              children: [
                Container(
                  color: Colors.amber,
                  padding: EdgeInsets.symmetric(vertical: 10,horizontal: 15),
                  margin: EdgeInsets.all(20),
                  child: Text(
                    'Hola Mundo 06',
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 25,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  color: Colors.amber,
                  padding: EdgeInsets.symmetric(vertical: 10,horizontal: 15),
                  margin: EdgeInsets.all(20),
                  child: Text(
                    'Hola Mundo 07',
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 25,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  color: Colors.amber,
                  padding: EdgeInsets.symmetric(vertical: 10,horizontal: 15),
                  margin: EdgeInsets.all(20),
                  child: Text(
                    'Hola Mundo 08',
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 25,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                Container(
                  color: Colors.amber,
                  padding: EdgeInsets.symmetric(vertical: 10,horizontal: 15),
                  margin: EdgeInsets.all(20),
                  child: Text(
                    'Hola Mundo 09',
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 25,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  color: Colors.amber,
                  padding: EdgeInsets.symmetric(vertical: 10,horizontal: 15),
                  margin: EdgeInsets.all(20),
                  child: Text(
                    'Hola Mundo 10',
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 25,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  color: Colors.amber,
                  padding: EdgeInsets.symmetric(vertical: 10,horizontal: 15),
                  margin: EdgeInsets.all(20),
                  child: Text(
                    'Hola Mundo 11',
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 25,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  color: Colors.amber,
                  padding: EdgeInsets.symmetric(vertical: 10,horizontal: 15),
                  margin: EdgeInsets.all(20),
                  child: Text(
                    'Hola Mundo 12',
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 25,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  color: Colors.amber,
                  padding: EdgeInsets.symmetric(vertical: 10,horizontal: 15),
                  margin: EdgeInsets.all(20),
                  child: Text(
                    'Hola Mundo 13',
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 25,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  color: Colors.amber,
                  padding: EdgeInsets.symmetric(vertical: 10,horizontal: 15),
                  margin: EdgeInsets.all(20),
                  child: Text(
                    'Hola Mundo 14',
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 25,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  color: Colors.amber,
                  padding: EdgeInsets.symmetric(vertical: 10,horizontal: 15),
                  child: Text(
                    'Hola Mundo 15',
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 25,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

              ],

            ),*/
            Stack(
              children: [
                Container(
                  height: 100,
                  width: 150,
                  color: Colors.green,
                ),
                Container(
                  height: 80,
                  width: 90,
                  color: Colors.pink,
                ),
                Container(
                  height: 40,
                  width: 90,
                  color: Colors.yellow,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
