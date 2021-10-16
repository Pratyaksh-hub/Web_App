import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 750,
      width: MediaQuery.of(context).size.width,
      color: Colors.white,
      child: Row(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 600,
            decoration: const BoxDecoration(
              color: Colors.white,
              image: DecorationImage(
                  image: AssetImage('assets/mockup 1@2x.png'),
                  fit: BoxFit.fill),
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 170, right: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "DOWNLOAD THE APP NOW!",
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 60),
                    child: Padding(
                      padding: const EdgeInsets.only(right: 50),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          InkWell(
                            onTap: () {},
                            child: Image.asset(
                              'assets/Group 6311@2x.png',
                              height: 50,
                              width: 120,
                              color: Colors.blue.shade900,
                            ),
                          ),
                          InkWell(
                            splashColor: Colors.blue.shade900,
                            onTap: () {},
                            child: Image.asset(
                              'assets/Group 6312@2x.png',
                              height: 50,
                              width: 150,
                              color: Colors.blue.shade900,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
