import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class EndDrawerWidget extends StatelessWidget {
  const EndDrawerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 500,
      child: "endDrawer".text.make(),
    );
  }
}
