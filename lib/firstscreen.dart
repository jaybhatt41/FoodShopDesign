import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:glass_kit/glass_kit.dart';

class firstscteen extends StatelessWidget {
  const firstscteen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: Stack(
          alignment: Alignment(0, -5),
          children: [
            Container(


              height: 60,
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(width: 5,),
                  Icon(Icons.home),
                  SizedBox(width: 1,),
                  Icon(Icons.home),
                  SizedBox(width: 20,),
                  Icon(Icons.home),
                  SizedBox(width: 1,),
                  Icon(Icons.home),
                  SizedBox(width: 5,),
                ],
              ),
            ),
            CircleAvatar(child:
              Icon(CupertinoIcons.bag),radius: 25,
            backgroundColor: Colors.amber,)
          ],
        ),
        backgroundColor: const Color(0xffFFFFFF),
        body: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                      "Assests/Images/5a714aebcfde40d17d664b809b0534ca.jpg"),
                  fit: BoxFit.fill)),
          child: GlassContainer(
            gradient: LinearGradient(
              colors: [
                Colors.grey.withOpacity(0.60),
                Colors.brown.withOpacity(0.50),
                Colors.white.withOpacity(0.50),
                Colors.white.withOpacity(0.50),
                Colors.white.withOpacity(0.50),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
            borderGradient: LinearGradient(
              colors: [
                Colors.white.withOpacity(0.50),
                Colors.white.withOpacity(0.20),
                Colors.purpleAccent.withOpacity(0.05),
                Colors.purpleAccent.withOpacity(0.60),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              stops: [0.0, 0.39, 0.40, 1.0],
            ),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: const Padding(
                      padding: EdgeInsets.only(
                          top: 20, bottom: 2, left: 20, right: 20),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Hi Bhindi",
                            style: TextStyle(fontSize: 27),
                          ),
                          CircleAvatar(
                            backgroundImage:
                                AssetImage("Assests/Images/profile.jpg"),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Padding(
                    padding:
                        EdgeInsets.only(top: 5, bottom: 2, left: 20, right: 20),
                    child: Text(
                      "what do you want\nfor dinner",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                    ),
                  ),
                  const SizedBox(height: 20),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(15),
                          height: 40,
                          width: 80,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.horizontal(
                                left: Radius.circular(20),
                                right: Radius.circular(20)),
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(15),
                          height: 40,
                          width: 80,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.horizontal(
                                left: Radius.circular(20),
                                right: Radius.circular(20)),
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(15),
                          height: 40,
                          width: 80,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.horizontal(
                                left: Radius.circular(20),
                                right: Radius.circular(20)),
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(15),
                          height: 40,
                          width: 80,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.horizontal(
                                left: Radius.circular(20),
                                right: Radius.circular(20)),
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                        top: 10, bottom: 2, left: 20, right: 20),
                    child: Text(
                      "Recommended",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
                    ),
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: const Alignment(0, -0.8),
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            margin: const EdgeInsets.only(
                              top: 50,right: 20,left: 20,bottom: 20
                            ),
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(15),
                              ),
                              color: Colors.white,
                            ),
                            height: 200,
                            width: 150,
                            child: const Column(
                              children: [
                                Spacer(),
                                Text(
                                  "Korean Banboobai",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text("Sladheadad"),
                                SizedBox(
                                  height: 10,
                                ),
                                Padding(
                                  padding: EdgeInsets.all(10.0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("data"),
                                      Icon(CupertinoIcons.heart)
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          const CircleAvatar(
                            radius: 60,
                            child: FlutterLogo(
                              size: 60,
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        alignment: const Alignment(0, -0.8),
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            margin: const EdgeInsets.only(
                                top: 50,right: 20,left: 20,bottom: 20
                            ),
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(15),
                              ),
                              color: Colors.white,
                            ),
                            height: 200,
                            width: 150,
                            child: const Column(
                              children: [
                                Spacer(),
                                Text(
                                  "Korean Banboobai",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text("Sladheadad"),
                                SizedBox(
                                  height: 10,
                                ),
                                Padding(
                                  padding: EdgeInsets.all(10.0),
                                  child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("data"),
                                      Icon(CupertinoIcons.heart)
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          const CircleAvatar(
                            radius: 60,
                            child: FlutterLogo(
                              size: 60,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: const Alignment(0, -0.8),
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            margin: const EdgeInsets.only(
                                top: 50,right: 20,left: 20,bottom: 20
                            ),
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(15),
                              ),
                              color: Colors.white,
                            ),
                            height: 200,
                            width: 150,
                            child: const Column(
                              children: [
                                Spacer(),
                                Text(
                                  "Korean Banboobai",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text("Sladheadad"),
                                SizedBox(
                                  height: 10,
                                ),
                                Padding(
                                  padding: EdgeInsets.all(10.0),
                                  child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("data"),
                                      Icon(CupertinoIcons.heart)
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          const CircleAvatar(
                            radius: 60,
                            child: FlutterLogo(
                              size: 60,
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        alignment: const Alignment(0, -0.8),
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            margin: const EdgeInsets.only(
                                top: 50,right: 20,left: 20,bottom: 20
                            ),
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(15),
                              ),
                              color: Colors.white,
                            ),
                            height: 200,
                            width: 150,
                            child: const Column(
                              children: [
                                Spacer(),
                                Text(
                                  "Korean Banboobai",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text("Sladheadad"),
                                SizedBox(
                                  height: 10,
                                ),
                                Padding(
                                  padding: EdgeInsets.all(10.0),
                                  child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("data"),
                                      Icon(CupertinoIcons.heart)
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          const CircleAvatar(
                            radius: 60,
                            child: FlutterLogo(
                              size: 60,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: const Alignment(0, -0.8),
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            margin: const EdgeInsets.only(
                                top: 50,right: 20,left: 20,bottom: 20
                            ),
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(15),
                              ),
                              color: Colors.white,
                            ),
                            height: 200,
                            width: 150,
                            child: const Column(
                              children: [
                                Spacer(),
                                Text(
                                  "Korean Banboobai",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text("Sladheadad"),
                                SizedBox(
                                  height: 10,
                                ),
                                Padding(
                                  padding: EdgeInsets.all(10.0),
                                  child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("data"),
                                      Icon(CupertinoIcons.heart)
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          const CircleAvatar(
                            radius: 60,
                            child: FlutterLogo(
                              size: 60,
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        alignment: const Alignment(0, -0.8),
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            margin: const EdgeInsets.only(
                                top: 50,right: 20,left: 20,bottom: 20
                            ),
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(15),
                              ),
                              color: Colors.white,
                            ),
                            height: 200,
                            width: 150,
                            child: const Column(
                              children: [
                                Spacer(),
                                Text(
                                  "Korean Banboobai",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text("Sladheadad"),
                                SizedBox(
                                  height: 10,
                                ),
                                Padding(
                                  padding: EdgeInsets.all(10.0),
                                  child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("data"),
                                      Icon(CupertinoIcons.heart)
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          const CircleAvatar(
                            radius: 60,
                            child: FlutterLogo(
                              size: 60,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: const Alignment(0, -0.8),
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            margin: const EdgeInsets.only(
                                top: 50,right: 20,left: 20,bottom: 20
                            ),
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(15),
                              ),
                              color: Colors.white,
                            ),
                            height: 200,
                            width: 150,
                            child: const Column(
                              children: [
                                Spacer(),
                                Text(
                                  "Korean Banboobai",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text("Sladheadad"),
                                SizedBox(
                                  height: 10,
                                ),
                                Padding(
                                  padding: EdgeInsets.all(10.0),
                                  child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("data"),
                                      Icon(CupertinoIcons.heart)
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          const CircleAvatar(
                            radius: 60,
                            child: FlutterLogo(
                              size: 60,
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        alignment: const Alignment(0, -0.8),
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            margin: const EdgeInsets.only(
                                top: 50,right: 20,left: 20,bottom: 20
                            ),
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(15),
                              ),
                              color: Colors.white,
                            ),
                            height: 200,
                            width: 150,
                            child: const Column(
                              children: [
                                Spacer(),
                                Text(
                                  "Korean Banboobai",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text("Sladheadad"),
                                SizedBox(
                                  height: 10,
                                ),
                                Padding(
                                  padding: EdgeInsets.all(10.0),
                                  child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("data"),
                                      Icon(CupertinoIcons.heart)
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          const CircleAvatar(
                            radius: 60,
                            child: FlutterLogo(
                              size: 60,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
