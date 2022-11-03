import 'package:flutter/material.dart';

class ResumeScreen extends StatelessWidget {
  const ResumeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigoAccent,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(
              height: 20,
            ),
            CircleAvatar(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(200),
                child: Image.asset(
                  'assets/jomazao.JPG',
                  height: 200,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Jose Zamora',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            Text(
              'Desarrollador Flutter',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w300),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 40,
            ),
            Expanded(child: _Body()),
          ],
        ),
      ),
    );
  }
}

class _Body extends StatelessWidget {
  const _Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
      ),
      //color: Colors.white,
      padding: EdgeInsets.symmetric(horizontal: 12, vertical: 23),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Desarrollador de software con experiencia en diferentes lenguajes y tecnologías especializado en aplicaciones móviles con Flutter. Apasionado por la tecnología y proyectos de alto impacto global',
          ),
          SizedBox(
            height: 25,
          ),
          Text(
            'Habilidades',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}
