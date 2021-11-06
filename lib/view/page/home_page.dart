import 'package:flutter/material.dart';
import 'package:my_islingtion/view/widget/drawer_widget.dart';
import 'package:my_islingtion/view/widget/end_drawer_widget.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:fl_chart/fl_chart.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      drawerEdgeDragWidth: 300,
      appBar: AppBar(),
      drawer: DrawerWidget(),
      endDrawer: EndDrawerWidget(),
      body: LineChart(
        LineChartData(

        ),
        swapAnimationDuration: Duration(microseconds: 150),
        swapAnimationCurve: Curves.linear,
      ),
    );
  }
}
