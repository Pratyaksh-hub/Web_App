import 'package:flutter/material.dart';
import 'package:web_app/home_page.dart';

class FourthPage extends StatelessWidget {
  const FourthPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 700,
          width: MediaQuery.of(context).size.width,
          decoration: const BoxDecoration(
            color: Colors.white,
            image: DecorationImage(
                image: AssetImage(
                    'assets/javier-miranda-xB2XP29gn10-unsplash@2x.png'),
                fit: BoxFit.fill),
          ),
          child: Padding(
            padding: const EdgeInsets.only(right: 80),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                const Padding(
                  padding: EdgeInsets.only(right: 70),
                  child: Text(
                    "CONTACT US",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 80),
                  child: Text(
                    "Drop us a message",
                    style: TextStyle(
                      color: Colors.grey.shade600,
                      fontSize: 20,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                SizedBox(
                  width: 350,
                  child: Material(
                    elevation: 10,
                    child: TextFormField(
                      decoration: const InputDecoration(
                        hintText: "Name",
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.zero,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                SizedBox(
                  width: 350,
                  child: Material(
                    elevation: 10,
                    child: TextFormField(
                      decoration: const InputDecoration(
                        hintText: "Email",
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.zero,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                SizedBox(
                  height: 110,
                  width: 350,
                  child: Material(
                    elevation: 10,
                    child: TextFormField(
                      maxLines: 110 ~/ 20,
                      decoration: const InputDecoration(
                        hintText: "Message",
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.zero,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 90),
                  child: MaterialButton(
                    height: 40,
                    minWidth: 150,
                    onPressed: () {},
                    child: const Text(
                      "Send",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    color: const Color(0xFFBFC5C8),
                    shape: Border.all(color: Colors.black),
                  ),
                )
              ],
            ),
          ),
        ),
        Container(
          height: 60,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: Row(
            children: [
              const SizedBox(
                width: 20,
              ),
              IconButton(
                onPressed: () {},
                icon: Image.asset('assets/instagram (1)@2x.png'),
              ),
              const SizedBox(
                width: 10,
              ),
              IconButton(
                onPressed: () {},
                icon: Image.asset('assets/facebook-circular-logo@2x.png'),
              ),
              const SizedBox(
                width: 10,
              ),
              IconButton(
                onPressed: () {},
                icon: Image.asset('assets/twitter (1)@2x.png'),
              ),
              const SizedBox(
                width: 400,
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  "HOME",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                width: 50,
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  "ABOUT",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                width: 50,
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  "DOWNLOAD THE APP",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                width: 50,
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  "CONTACT",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
              ),
              const Spacer(),
              MaterialButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HomePage(),
                    ),
                  );
                },
                color: Colors.black,
                minWidth: 60,
                height: 70,
                child: const Icon(
                  Icons.arrow_upward,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
