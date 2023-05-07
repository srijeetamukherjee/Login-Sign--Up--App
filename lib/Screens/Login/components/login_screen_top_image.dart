import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lottie/lottie.dart';

import '../../../constants.dart';

class LoginScreenTopImage extends StatelessWidget {
  const LoginScreenTopImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "LOGIN",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        SizedBox(height: defaultPadding * 0),
        Row(
          children: [
            const Spacer(),
            Expanded(
              flex: 8,
              child: Image.asset('assets/icons/b1.png'
            ),

            ),
          ],
        ),
        SizedBox(height: defaultPadding * 0),
      ],
    );
  }
}