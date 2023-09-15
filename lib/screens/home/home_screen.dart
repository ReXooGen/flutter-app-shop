import 'package:flutter/material.dart';
import 'package:flutter_app_shop/constants.dart';
import 'package:flutter_app_shop/screens/home/components/body.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset("assets/icons/back.svg"),
        onPressed: () {},
      ),
      actions: <Widget>[
        IconButton(
          icon: SvgPicture.asset(
            "assets/icons/search.svg",
            //Secara default warna icon kita berwarna putih
            color: kTextColor,
          ),
          onPressed: () {},
        ),
        IconButton(
          icon: SvgPicture.asset(
            "assets/icons/cart.svg",
            //Secara default warna icon kita berwarna putih
            color: kTextColor,
          ),
          onPressed: () {},
        ),
        SizedBox(width: kDeffaultPaddin / 2)
      ],
    );
  }
}
