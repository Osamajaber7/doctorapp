import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      height: 90,
      decoration: const BoxDecoration(),
      padding: const EdgeInsets.all(10),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Row(
            children: [
              Column(
                children: [
                  SvgPicture.asset(
                    "assets/svg/sun.svg",
                    height: 35,
                    width: 35,
                  ),
                  const Text(
                    "covid 19",
                    style: TextStyle(color: Color(0xff8696BB)),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            width: 60,
          ),
          Row(
            children: [
              Column(
                children: [
                  SvgPicture.asset(
                    "assets/svg/profile-add.svg",
                    height: 35,
                    width: 35,
                  ),
                  const Text("Doctor",
                      style: TextStyle(
                        color: Color(0xff8696BB),
                      )),
                ],
              ),
            ],
          ),
          const SizedBox(
            width: 60,
          ),
          Row(
            children: [
              Column(
                children: [
                  SvgPicture.asset(
                    "assets/svg/link.svg",
                    height: 35,
                    width: 35,
                  ),
                  const Text("Medical",
                      style: TextStyle(
                        color: Color(0xff8696BB),
                      )),
                ],
              ),
            ],
          ),
          const SizedBox(
            width: 60,
          ),
          Row(
            children: [
              Column(
                children: [
                  SvgPicture.asset(
                    "assets/svg/hospital.svg",
                    height: 35,
                    width: 35,
                  ),
                  const Text("Hospital",
                      style: TextStyle(
                        color: Color(0xff8696BB),
                      )),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
