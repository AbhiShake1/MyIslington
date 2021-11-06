import 'package:flutter/material.dart';
import 'package:easy_sidemenu/easy_sidemenu.dart';
import 'package:velocity_x/velocity_x.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    PageController _pageController = PageController();

    return Drawer(
      elevation: 500,
      child: SideMenu(
        controller: _pageController,
        style: SideMenuStyle(
          // always show text
          displayMode: SideMenuDisplayMode.open,
          hoverColor: Colors.blue[100],
          selectedColor: Colors.lightBlue,
          selectedTitleTextStyle: TextStyle(color: Colors.white),
          selectedIconColor: Colors.white,
        ),
        items: [
          SideMenuItem(
            title: "Dashboard",
            priority: 0,
            icon: Icons.home_work,
            onTap: () {},
          ),
          SideMenuItem(
            title: "My Courses",
            priority: 1,
            icon: Icons.local_fire_department,
            onTap: () {},
          ),
          SideMenuItem(
            title: "EBooks",
            priority: 2,
            icon: Icons.book_rounded,
            onTap: () {},
          ),
          SideMenuItem(
            title: "Lessons",
            priority: 3,
            icon: Icons.timelapse,
            onTap: () {},
          ),
          SideMenuItem(
            title: "Messages",
            priority: 4,
            icon: Icons.message,
            onTap: () {},
          ),
          SideMenuItem(
            title: "Rewards",
            priority: 5,
            icon: Icons.card_membership_outlined,
            onTap: () {},
          ),
          SideMenuItem(
            title: "Settings",
            priority: 6,
            icon: Icons.settings,
            onTap: () {},
          ),
        ],
      ).safeArea(),
    );
  }
}
