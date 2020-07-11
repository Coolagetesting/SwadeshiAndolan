import 'package:desbhaktwebsite/firebase/database.dart';
import 'package:desbhaktwebsite/utils/colors.dart';
import 'package:desbhaktwebsite/frontpage/footer.dart';
import 'package:desbhaktwebsite/frontpage/middle.dart';
import 'package:desbhaktwebsite/widgets/navbar.dart';
import 'package:firebase/firestore.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

import 'header.dart';

class FirstScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Coolors.primaryColor,
      child: VStack([
        Navbar(),
        HeaderScreen(),
        if (context.isMobile) IntroductionWidget().p16(),
        MiddleScreen(),
        FooterScreen(),
      ]).scrollVertical(),
    );
  }
}
