import 'package:doctor_app/widget/icon_text.dart';
import 'package:doctor_app/widget/list_view.dart';
import 'package:doctor_app/widget/doctor.dart';
import 'package:doctor_app/widget/header.dart';
import 'package:doctor_app/widget/input.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Column(children: [
                  const HeaderWidget(),
                  const DoctorWidget(),
                  const InputWidget(),
                  const ListViewWidget(),
                  Container(
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.topLeft,
                    child: const Text("Near doctor",
                        style: TextStyle(
                            color: Color(0xFF0D1B34),
                            fontSize: 16,
                            fontWeight: FontWeight.bold)),
                  ),
                  Container(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        children: [
                          ListTile(
                            dense: true,
                            contentPadding: EdgeInsets.zero,
                            leading: Image.asset("assets/images/profile2.png"),
                            title: const Text(
                              "Dr.Joseph brostito",
                              style: TextStyle(
                                  color: Color(0xff0D1B34),
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                            subtitle: const Text(
                              "Dental Specialist",
                              style: TextStyle(
                                  color: Color(0xff8696BB),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400),
                            ),
                            trailing: const Icon(Icons.location_on_outlined),
                          ),
                          Divider(
                            color: Colors.white.withOpacity(0.14),
                            height: 8,
                          ),
                          const Padding(
                            padding:
                                EdgeInsets.only(left: 10, right: 10, top: 10),
                            child: Row(
                              children: [
                                IconTextWidget(
                                  color: Color(0xffFEB052),
                                  iconPath: "assets/svg/clock.svg",
                                  text: "4,8(120 Reviews)",
                                ),
                                Spacer(),
                                IconTextWidget(
                                  color: Color(0xff4894FE),
                                  iconPath: "assets/svg/clock.svg",
                                  text: "Open at 17.00",
                                ),
                              ],
                            ),
                          )
                        ],
                      )),
                  Container(
                    padding: const EdgeInsets.all(10),
                    child: Column(children: [
                      ListTile(
                        dense: true,
                        contentPadding: EdgeInsets.zero,
                        leading: Image.asset("assets/images/profile.png"),
                        title: const Text(
                          "Dr. Imran Syahir",
                          style: TextStyle(
                              color: Color(0xff0D1B34),
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        subtitle: const Text(
                          "General Doctor",
                          style: TextStyle(
                              color: Color(0xff8696BB),
                              fontSize: 14,
                              fontWeight: FontWeight.w400),
                        ),
                        trailing: const Icon(Icons.location_on_outlined),
                      ),
                    ]),
                  )
                ]))));
  }
}
