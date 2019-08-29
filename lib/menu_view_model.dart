import 'package:flutter/material.dart';
import 'package:vansi/menu.dart';
import 'package:vansi/uidata.dart';

class MenuViewModel {
  List<Menu> menuItems;

  MenuViewModel({this.menuItems});

  getMenuItems() {
    return menuItems = <Menu>[
      Menu(
          title: "comp1",
          menuColor: Color(0xff050505),
         // icon: Icons.person,
          image: UIData.arduino,
          items: ["View Profile", "Profile 2", "Profile 3", "Profile 4"]),
      Menu(
          title: "comp2",
          menuColor: Color(0xffc8c4bd),
          //icon: Icons.shopping_cart,
          image: UIData.nodemcu,
          items: [
            "Shopping List",
            "Shopping Details",
            "Product Details",
            "Shopping 4"
          ]),
      Menu(
          title: "comp3",
          menuColor: Color(0xffc7d8f4),
         // icon: Icons.send,
          image: UIData.loginImage,
          items: ["Login With OTP", "Login 2", "Sign Up", "Login 4"]),
      Menu(
          title: "comp4",
          menuColor: Color(0xff7f5741),
         // icon: Icons.timeline,
          image: UIData.timelineImage,
          items: ["Feed", "Tweets", "Timeline 3", "Timeline 4"]),
      Menu(
          title: "comp5",
          menuColor: Color(0xff261d33),
         // icon: Icons.dashboard,
          image: UIData.dashboardImage,
          items: ["Dashboard 1", "Dashboard 2", "Dashboard 3", "Dashboard 4"]),
      Menu(
          title: "comp6",
          menuColor: Color(0xff2a8ccf),
         // icon: Icons.settings,
          image: UIData.settingsImage,
          items: ["Device Settings", "Settings 2", "Settings 3", "Settings 4"]),
      Menu(
          title: "comp7",
          menuColor: Color(0xffe19b6b),
          //icon: Icons.not_interested,
          image: UIData.blankImage,
          items: ["No Search Result", "No Internet", "No Item 3", "No Item 4"]),
      Menu(
          title: "comp8",
          menuColor: Color(0xffddcec2),
         // icon: Icons.payment,
          image: UIData.paymentImage,
          items: ["Credit Card", "Payment Success", "Payment 3", "Payment 4"]),
    ];
  }
}
