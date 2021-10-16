import 'package:flutter/material.dart';

class CentreAppbar extends StatelessWidget {
  const CentreAppbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/Layer 2.png',
          width: 35,
          height: 35,
          color: Colors.white,
        ),
        const SizedBox(
          width: 20,
        ),
        const Text(
          "DOMINEUM",
          style: TextStyle(
            color: Colors.white,
            fontSize: 32,
          ),
        ),
      ],
    );
  }
}
