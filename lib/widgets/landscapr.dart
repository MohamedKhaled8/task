

import 'package:flutter/material.dart';

class LandScape extends StatelessWidget {
  const LandScape({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Padding(
      padding: EdgeInsets.all(size.height * 0.07),
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.lightBlue,
                radius: 60,
                child: CircleAvatar(
                  radius: 55,
                  backgroundColor: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.person_outline,
                        size: 45,
                      ),
                      Text("ولي الامر")
                    ],
                  ),
                ),
              ),
              SizedBox(
                width:size. width * 0.2,
              ),
              CircleAvatar(
                backgroundColor: Colors.lightBlue,
                radius: 60,
                child: CircleAvatar(
                  radius: 55,
                  backgroundColor: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.meeting_room_outlined,
                        size: 45,
                      ),
                      Text("طلب مقابلة")
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: size.width * 0.2,
              ),
              CircleAvatar(
                backgroundColor: Colors.lightBlue,
                radius: 60,
                child: CircleAvatar(
                  radius: 55,
                  backgroundColor: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const  [
                      Icon(
                        Icons.work_outline,
                        size: 45,
                      ),
                      Text("طلب توظيف")
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height:size. height * 0.05),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.lightBlue,
                radius: 60,
                child: CircleAvatar(
                  radius: 55,
                  backgroundColor: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:const  [
                      Icon(
                        Icons.library_books_rounded,
                        size: 45,
                      ),
                      Text("نماذج")
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: size.width * 0.2,
              ),
              CircleAvatar(
                backgroundColor: Colors.lightBlue,
                radius: 60,
                child: CircleAvatar(
                  radius: 55,
                  backgroundColor: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const  [
                      Icon(
                        Icons.web,
                        size: 45,
                      ),
                      Text("روابط عامة")
                    ],
                  ),
                ),
              ),
              SizedBox(
                width:size. width * 0.2,
              ),
              CircleAvatar(
                backgroundColor: Colors.lightBlue,
                radius: 60,
                child: CircleAvatar(
                  radius: 55,
                  backgroundColor: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.calendar_month_outlined,
                        size: 45,
                      ),
                      Text("رزنامة العام")
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height:size. height * 0.05,
          ),
          CircleAvatar(
            backgroundColor: Colors.lightBlue,
            radius: 60,
            child: CircleAvatar(
              radius: 55,
              backgroundColor: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: const  [
                  Icon(
                    Icons.call,
                    size: 50,
                  ),
                  Text("تواصل معنا")
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}