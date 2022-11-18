import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class portraitLandScabpe extends StatelessWidget {
  const portraitLandScabpe({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    Size size = MediaQuery.of(context).size;
    // ignore: unused_local_variable
    final orientation = MediaQuery.of(context).orientation;

    // ignore: unused_local_variable
    // List<String> deatiles = [
    //   'ولي الامر'
    //       'طلب مقابله  '
    //       'طلب توظيف'
    //       'نماذج'
    //       'روابط عامه'
    //       'رزنامه العام'
    //       'تواصل معنا'
    // ];
    return SizedBox(
      child: (Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                child:  CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 60,
                  child: CircleAvatar(
                    radius: 55,
                    backgroundColor: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.person_sharp,
                          size: 50,
                        ),
                        Text("ولي الامر")
                      ],
                    ),
                  ),

                
                ),
              ),
              SizedBox(
                width: size.width * 0.2,
              ),
              CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 60,
                child: CircleAvatar(
                  radius: 55,
                  backgroundColor: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.meeting_room_sharp,
                        size: 50,
                      ),
                      Text("طلب مقابلة")
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: size.height * 0.02),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 60,
                child: CircleAvatar(
                  radius: 55,
                  backgroundColor: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.search_outlined,
                        size: 50,
                      ),
                      Text("طلب توظيف")
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: size.width * 0.2,
              ),
              CircleAvatar(
                radius: 60,
                backgroundColor: Colors.blue,
                
                child: CircleAvatar(
                  radius: 55,
                  backgroundColor: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.my_library_books,
                        size: 50,
                      ),
                      Text("نماذج")
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: size.height * 0.02),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                 radius: 60,
                backgroundColor: Colors.blue,
               
                child: CircleAvatar(
                  radius: 55,
                  backgroundColor: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.web_sharp,
                        size: 50,
                      ),
                      Text("روابط عامة")
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: size.width * 0.2,
              ),
              CircleAvatar(
                backgroundColor: Colors.blue,
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
                        size: 50,
                      ),
                      Text("رزنامة العام")
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: size.height * 0.02,
          ),
          CircleAvatar(
            backgroundColor: Colors.blue,
            radius: 60,
            child: CircleAvatar(
              radius: 55,
              backgroundColor: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(
                    Icons.call_outlined,
                    size: 50,
                  ),
                  Text("تواصل معنا")
                ],
              ),
            ),
          ),
        ],
      )),
    );
  }
}
