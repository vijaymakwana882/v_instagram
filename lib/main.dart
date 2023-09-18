import 'package:flutter/material.dart';

void main() {
  runApp(CustomInsta());
}

class CustomInsta extends StatefulWidget {
  const CustomInsta({Key? key}) : super(key: key);

  @override
  State<CustomInsta> createState() => _CustomInstaState();
}

class _CustomInstaState extends State<CustomInsta> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "rockymak.882",
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.w500),
                      ),
                      SizedBox(width: 150),
                      Icon(
                        Icons.add_box_outlined,
                        color: Colors.white,
                        size: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.menu,
                        color: Colors.white,
                        size: 30,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 5.0, top: 15),
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            shape: BoxShape.circle,
                          ),
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://th.bing.com/th/id/OIP.Q6zfIxqPJ-AnRDwEc-uOAQHaJH?w=144&h=180&c=7&r=0&o=5&pid=1.7",
                                scale: 5),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 60,
                      ),
                      Row(
                        children: [
                          Container(
                            child: Center(
                              child: Column(
                                children: [
                                  Text('35',
                                      style: TextStyle(color: Colors.white)),
                                  Text('post',
                                      style: TextStyle(color: Colors.white)),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Container(
                            child: Center(
                              child: Column(
                                children: [
                                  Text(
                                    '2998',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    'Followers',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(width: 30),
                          Container(
                            child: Center(
                              child: Column(
                                children: [
                                  Text(
                                    '809',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    'Following',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Row(
                    children: [
                      Container(
                        child: Text("𝕍𝕚𝕛𝕒𝕪 𝕞𝕒𝕜𝕨𝕒𝕟𝕒🀄️",
                            style: TextStyle(color: Colors.white, fontSize: 17)),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Row(
                    children: [
                      Text(
                        "।>_जय राज चामुंडा|\nॐ_पुरातनसभ्यतायाः प्रति_अंबरगढ़ 🏰\n\n.⚔️_धर्म एव हतो हन्ति धर्मो रक्षति रक्षितः\n\nतस्माद्धर्मो न हन्तव्यो मा नो धर्मो हतोऽवधीत् ॥",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 70,
                        width: 392,
                        decoration: BoxDecoration(
                          color: Colors.white12,
                          borderRadius: BorderRadiusDirectional.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Professional dashboard',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 15,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    '573 account reched in last 30 days',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 40,
                          width: 25,
                          decoration: BoxDecoration(
                            color: Colors.white12,
                            borderRadius: BorderRadius.all(
                              Radius.circular(15),
                            ),
                          ),
                          child: Align(
                            child: Text(
                              'Edit Profile',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Container(
                          height: 40,
                          width: 25,
                          decoration: BoxDecoration(
                            color: Colors.white12,
                            borderRadius: BorderRadius.all(
                              Radius.circular(15),
                            ),
                          ),
                          child: Align(
                            child: Text(
                              'Share Profile',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30,
                            child: Text(
                              'H',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30,
                            child: Text(
                              'I',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30,
                            child: Text(
                              'G',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30,
                            child: Text(
                              'H',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30,
                            child: Text(
                              'L',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30,
                            child: Text(
                              'I',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30,
                            child: Text(
                              'H',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30,
                            child: Text(
                              'T',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30,
                            child: Text(
                              'S',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 100,
                            height: 100,
                            color: Colors.white,
                            child: Image.asset('images/k1.jpeg',
                                fit: BoxFit.contain),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 100,
                            height: 100,
                            color: Colors.white,
                            child: Image.asset('images/k2.jpeg',
                                fit: BoxFit.contain),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 100,
                            height: 100,
                            color: Colors.white,
                            child: Image.asset('images/kk.jpeg',
                                fit: BoxFit.contain),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 100,
                            height: 100,
                            color: Colors.white,
                            child: Image.asset('images/k3.jpeg',
                                fit: BoxFit.contain),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 100,
                            height: 100,
                            color: Colors.white,
                            child: Image.asset('images/k4.jpeg',
                                fit: BoxFit.contain),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 100,
                            height: 100,
                            color: Colors.white,
                            child: Image.asset('images/k5.jpeg',
                                fit: BoxFit.contain),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 100,
                            height: 100,
                            color: Colors.white,
                            child: Image.asset('images/k6.jpeg',
                                fit: BoxFit.contain),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 100,
                            height: 100,
                            color: Colors.white,
                            child: Image.asset('images/k7.jpeg',
                                fit: BoxFit.contain),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 100,
                            height: 100,
                            color: Colors.white,
                            child: Image.asset('images/k8.jpeg',
                                fit: BoxFit.contain),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 100,
                            height: 100,
                            color: Colors.white,
                            child: Image.asset('images/k9.jpeg',
                                fit: BoxFit.contain),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 100,
                            height: 100,
                            color: Colors.white,
                            child: Image.asset('images/k10.jpeg',
                                fit: BoxFit.contain),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 100,
                            height: 100,
                            color: Colors.white,
                            child: Image.asset('images/k11.jpeg',
                                fit: BoxFit.contain),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 100,
                            height: 100,
                            color: Colors.white,
                            child: Image.asset('images/k12.jpeg',
                                fit: BoxFit.contain),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 100,
                            height: 100,
                            color: Colors.white,
                            child: Image.asset('images/k13.jpeg',
                                fit: BoxFit.contain),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 100,
                            height: 100,
                            color: Colors.white,
                            child: Image.asset('images/k14.jpeg',
                                fit: BoxFit.contain),
                          ),
                        ),
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
