import 'package:flutter/material.dart';
import 'package:my_islingtion/view/widget/drawer_widget.dart';
import 'package:my_islingtion/view/widget/end_drawer_widget.dart';
import 'package:velocity_x/velocity_x.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      appBar: AppBar(),
      drawer: DrawerWidget(),
      endDrawer: EndDrawerWidget(),
      drawerEdgeDragWidth: 300,
    );
  }
}
