import 'package:flutter/material.dart';
import 'package:web_app/pages/fourth_page.dart';
import 'package:web_app/pages/second_page.dart';
import 'package:web_app/pages/third_page.dart';
import 'package:web_app/widgets/centre_appbar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(right: 60),
        child: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.black,
          mini: true,
          shape: const CircleBorder(
            side: BorderSide(color: Colors.white),
          ),
          child: const Icon(
            Icons.arrow_downward,
            color: Colors.white,
          ),
        ),
      ),
      backgroundColor: Colors.black,
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          SliverAppBar(
            toolbarHeight: 140,
            backgroundColor: Colors.black,
            centerTitle: true,
            title: const CentreAppbar(),
            leading: IconButton(
              onPressed: () {},
              icon: Image.asset(
                'assets/Menu@2x.png',
                width: 27,
                height: 31,
                color: Colors.white,
              ),
            ),
            actions: [
              InkWell(
                onTap: () {},
                child: Container(
                    margin: const EdgeInsets.symmetric(
                        vertical: 52, horizontal: 70),
                    width: 178,
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: Border.all(color: Colors.white)),
                    child: const Center(
                      child: FittedBox(
                        fit: BoxFit.fitWidth,
                        child: Text(
                          'GET STARTED',
                          style: TextStyle(color: Colors.white, fontSize: 23),
                        ),
                      ),
                    )),
              ),
            ],
          ),
        ],
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 70, left: 150, bottom: 150),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/Layer 2.png',
                      width: 400,
                      height: 400,
                      color: Colors.white,
                    ),
                    const SizedBox(
                      width: 200,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "VERIFICATION",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 40,
                                letterSpacing: 5),
                          ),
                          const Text(
                            "MADE EASY",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 40,
                                letterSpacing: 5),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Text(
                            "DOMINEUM CREDENTIAL VERIFICATION SYSTEM IS A 3 SIDED\nMARKETPLACE DESIGNED TO BRIDGE THE ONLINE AND OFFLINE\nWORLDS FOR SHARING VERIFIABLE DOCUMENTS AND\nCREDENTIALS BETWEEN ISSUING INSTITUTIONS, BUSINESSES/\nINDIVIDUALS AND 3RD PARTY VERIFIERS.",
                            style: TextStyle(
                                color: Colors.white, letterSpacing: 5),
                            maxLines: 5,
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 2),
                            child: Row(
                              children: [
                                InkWell(
                                  onTap: () {},
                                  child: Image.asset(
                                    'assets/Group 6311@2x.png',
                                    height: 50,
                                    width: 120,
                                  ),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Image.asset(
                                    'assets/Group 6312@2x.png',
                                    height: 50,
                                    width: 150,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SecondPage(),
              const ThirdPage(),
              const FourthPage(),
            ],
          ),
        ),
      ),
    );
  }
}
