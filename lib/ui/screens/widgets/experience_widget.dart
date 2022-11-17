import 'package:flutter/material.dart';

class ExperienceWidget extends StatelessWidget {
  const ExperienceWidget(
      {Key? key,
      required this.experienceTime,
      required this.role,
      required this.company,
      required this.companyLogo})
      : super(key: key);

  final String experienceTime;
  final String role;
  final String company;
  final String companyLogo;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
              flex: 180,
              child: Text(
                experienceTime,
              )),
          Expanded(
            flex: 150,
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              decoration: BoxDecoration(
                color: Color(0x10000000),
                borderRadius: BorderRadius.circular(
                  5,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(role,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      )),
                  Text(
                    company,
                    style: TextStyle(fontWeight: FontWeight.w300, fontSize: 12),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 120,
            child: Container(
              alignment: Alignment.topRight,
              height: 45,
              child: Image.asset(companyLogo),
            ),
          ),
        ],
      ),
    );
  }
}
