import 'package:flutter/material.dart';

import '../../constants.dart';

class Sorting extends StatelessWidget {
  const Sorting({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      //space between widgets
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 50.0, vertical: 10),
          decoration: BoxDecoration(
              color: kpink, borderRadius: BorderRadius.circular(10.0)),
          child: const Text(
            "Top",
            style: TextStyle(fontSize: 18.0, color: Colors.white),
          ),
        ),
        Container(
          decoration: BoxDecoration(
              color: color2, borderRadius: BorderRadius.circular(10.0)),
          padding: const EdgeInsets.symmetric(horizontal: 50.0, vertical: 10),
          child: const Text(
            "New",
            style: TextStyle(fontSize: 18.0, color: Colors.white),
          ),
        ),
        Container(
          decoration: BoxDecoration(
              color: color2, borderRadius: BorderRadius.circular(10.0)),
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
          child: const Text(
            "Recommended",
            style: TextStyle(fontSize: 18.0, color: Colors.white),
          ),
        ),
      ],
    );
  }
}
