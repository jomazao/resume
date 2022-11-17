import 'package:flutter/material.dart';
import 'package:resume/ui/screens/widgets/experience_widget.dart';
import 'package:resume/ui/screens/widgets/skill_widget.dart';

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
      child: ListView(
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
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SkillWidget(
                name: 'Sketch',
                backgroundColor: Colors.amberAccent,
                image: 'assets/sketch_logo.png',
              ),
              SkillWidget(
                name: 'Photoshop',
                backgroundColor: Colors.blueAccent,
                image: 'assets/photoshop_logo.png',
              ),
              SkillWidget(
                name: 'Adobe XD',
                backgroundColor: Colors.purpleAccent,
                image: 'assets/xd_logo.png',
              ),
              SkillWidget(
                name: 'Illustrator',
                backgroundColor: Colors.orangeAccent,
                image: 'assets/illustrator_logo.png',
              ),
            ],
          ),
          Text(
            'Experiencia',
            style: TextStyle(fontSize: 20),
          ),
          ExperienceWidget(
            experienceTime: 'Dec 2019 - present',
            role: 'UI Designer',
            company: 'Snap Inc',
            companyLogo: 'assets/snap_logo.png',
          ),
          ExperienceWidget(
            experienceTime: 'Jul 2019 - Dec 2019',
            role: 'UI Designer',
            company: 'Molotov',
            companyLogo: 'assets/molotov_logo.png',
          ),
          ExperienceWidget(
            experienceTime: 'Jan 2018 - Jul 2019',
            role: 'UI Designer',
            company: 'SNCF',
            companyLogo: 'assets/uigo_logo.png',
          ),
        ],
      ),
    );
  }
}
