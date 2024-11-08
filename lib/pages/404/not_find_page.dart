import 'package:flutter/material.dart';
import 'package:sail/constant/app_images.dart';
<<<<<<< Updated upstream
import 'package:sail/constant/app_strings.dart';
=======
import 'package:sail/resources/app_strings.dart';
>>>>>>> Stashed changes


class NotFindPage extends StatelessWidget {
  const NotFindPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(AppStrings.appName),
        ),
        body: Container(
          alignment: Alignment.center,
          child: Image.asset(
            AppImages.notFoundPicture,
            width: 200,
            height: 100,
            color: const Color(0xFFff5722),
          ),
        ));
  }
}
