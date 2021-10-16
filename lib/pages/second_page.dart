import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 750,
      width: MediaQuery.of(context).size.width,
      decoration: const BoxDecoration(
        color: Colors.white,
        image: DecorationImage(
            image: AssetImage('assets/shapelined-_JBKdviweXI-unsplash@2x.png'),
            fit: BoxFit.fill),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Padding(
            padding: EdgeInsets.only(bottom: 60),
            child: Text(
              'PROFILE TYPES',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                elevation: 8,
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding:
                      const EdgeInsets.only(left: 40, right: 40, bottom: 40),
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/Group 6298@2x.png',
                        width: 200,
                        height: 200,
                      ),
                      const Text(
                        "BUSINESS/INDIVIDUAL USER",
                        style: TextStyle(
                            color: Colors.black,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      const Text(
                        "Lorem ipsum dolor sit amet",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        height: 2,
                      ),
                      const Text(
                        "Lorem ipsum dolor sit amet",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        height: 2,
                      ),
                      const Text(
                        "Lorem ipsum dolor sit amet",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        height: 2,
                      ),
                      const Text(
                        "Lorem ipsum dolor sit amet",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      MaterialButton(
                        minWidth: 150,
                        height: 40,
                        onPressed: () {},
                        color: Colors.black,
                        child: const Text(
                          "Join As",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                width: 50,
              ),
              Card(
                elevation: 8,
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 40, right: 40, bottom: 30, top: 30),
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/undraw_Collaboration_re_vyau@2x.png',
                        width: 150,
                        height: 150,
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        "BUSINESS ISSUING INSTITUTION",
                        style: TextStyle(
                            color: Colors.black,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      const Text(
                        "Lorem ipsum dolor sit amet",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        height: 2,
                      ),
                      const Text(
                        "Lorem ipsum dolor sit amet",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        height: 2,
                      ),
                      const Text(
                        "Lorem ipsum dolor sit amet",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        height: 2,
                      ),
                      const Text(
                        "Lorem ipsum dolor sit amet",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      MaterialButton(
                        minWidth: 150,
                        height: 40,
                        onPressed: () {},
                        color: Colors.black,
                        child: const Text(
                          "Join As",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                width: 50,
              ),
              Card(
                elevation: 8,
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 40, right: 40, bottom: 40, top: 30),
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/undraw_the_search_s0xf@2x.png',
                        width: 150,
                        height: 150,
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        "BUSINESS 3RD PARTY VERIFIER",
                        style: TextStyle(
                            color: Colors.black,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      const Text(
                        "Lorem ipsum dolor sit amet",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        height: 2,
                      ),
                      const Text(
                        "Lorem ipsum dolor sit amet",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        height: 2,
                      ),
                      const Text(
                        "Lorem ipsum dolor sit amet",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        height: 2,
                      ),
                      const Text(
                        "Lorem ipsum dolor sit amet",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      MaterialButton(
                        minWidth: 150,
                        height: 40,
                        onPressed: () {},
                        color: Colors.black,
                        child: const Text(
                          "Join As",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
