import 'package:flutter/material.dart';
import 'package:store/helpers/app_localization.dart';

class CustomButton extends StatelessWidget {
  // ignore: prefer_typing_uninitialized_variables
  final clickOnLogin;

  // ignore: sort_constructors_first
  const CustomButton(this.clickOnLogin);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        clickOnLogin(context);
      },
      child: Container(
        margin: const EdgeInsets.all(8),
        height: 45,
        width: double.infinity,
        decoration: BoxDecoration(
          color: //const Color.fromARGB(255, 253, 188, 51),
          Color(0xff009abf),
          borderRadius: BorderRadius.circular(36),
        ),
        alignment: Alignment.center,
        child:     Text(( "aa") ,
          style: TextStyle(color: Colors.black, fontSize: 16.0),
        ),
      ),
    );
  }
}
