import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:get/get_connect/http/src/utils/utils.dart';

import '../model/model.dart';
import '../widgets/LandScapr.dart';
import '../widgets/appbar.dart';
import '../widgets/portraitLandScabpe.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    Size size = MediaQuery.of(context).size;
    // ignore: unused_local_variable
    final orientation = MediaQuery.of(context).orientation;
    // ignore: prefer_const_constructors, unused_local_variable
    List<String> imagesUrl = [
      // 'assets/images/1.png'
      //     'assets/images/2.png'
      //     'assets/images/3.png'
      //     'assets/images/4.png'
      //     'assets/images/5.png'
      //     'assets/images/6.png'
      //     'assets/images/7.png'
       "https://images.unsplash.com/photo-1661961110144-12ac85918e40?ixlib=rb-4.0.3&ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
  "https://images.unsplash.com/photo-1668529332554-d38c4b19a437?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
   "https://images.unsplash.com/photo-1668613966832-b1eb4139c4b5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=869&q=80",
   "https://images.unsplash.com/photo-1668613965090-167f9263906f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=869&q=80"
    ];
    return SafeArea(
      child: Scaffold(
        appBar: const CustomAppBar(),
        body: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Stack(
            children: [
              Column(
                children: [
                  SizedBox(
                    height: size.height * 0.3,
                    width: double.infinity,
                    child: CarouselSlider.builder(
                      itemCount: imagesUrl.length,
                      itemBuilder: ((context, index, realIndex) {
                        return Container(
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.circular(size.width * 0.05 / 5),
                              image: DecorationImage(
                                image: NetworkImage(
                                  imagesUrl[index],
                                ),
                                fit: BoxFit.cover,
                              )),
                        );
                      }),
                      options: CarouselOptions(
                          enlargeCenterPage: T,
                          autoPlay: T,
                          autoPlayAnimationDuration:
                              const Duration(seconds: 5)),
                    ),
                  ),
                  Expanded(
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                    
                          //logic
                          orientation == Orientation.portrait
                              ? const portraitLandScabpe()
                              : const LandScape(),
                        ],
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}


