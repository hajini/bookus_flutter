import 'package:bookus_flutter/constants.dart';
import 'package:bookus_flutter/screens/components/custom_actions.dart';
import 'package:bookus_flutter/theme.dart';
import 'package:flutter/material.dart';

class Wall_2_1_Screen extends StatelessWidget {

  static String routeName = '/wall_2_1';

  const Wall_2_1_Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: backgroundColor,
        automaticallyImplyLeading: true,
        actions: [
          CustomActions()
        ],
      ),
      body: Container(
        color: backgroundColor,
        child: Center(
          child: Text('책모임이 여기인가?', style: textTheme().bodyText1,),
        ),
      ),
    );
  }
}
