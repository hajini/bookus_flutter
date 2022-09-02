import 'package:bookus_flutter/constants.dart';
import 'package:bookus_flutter/models/sample_bookmeet.dart';
import 'package:bookus_flutter/screens/components/custom_actions.dart';
import 'package:bookus_flutter/screens/wall_2_1/bookmeeting_item.dart';
import 'package:bookus_flutter/screens/wall_2_1/bookmeeting_item_02.dart';
import 'package:bookus_flutter/theme.dart';
import 'package:flutter/material.dart';

class Wall_2_1_Screen extends StatelessWidget {

  static String routeName = '/wall_2_1';

  const Wall_2_1_Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        backgroundColor: backgroundColor,
        automaticallyImplyLeading: true,
        actions: [
          CustomActions()
        ],
      ),
      body: Column(
        children: <Widget> [
          Container(
            margin: EdgeInsets.only(left: 16.0),
            alignment: Alignment.topLeft,
              child: Text('참여한 책모임', style: textTheme().headline1,)
          ),
          Padding(padding: EdgeInsets.all(3.0)),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(2),
              child: ListView.separated(
                itemCount: sampleList.length,
                separatorBuilder: (context, index) => const Divider(
                  height: 0,
                  indent: 8,
                  endIndent: 8,
                  color: Colors.black,
                ),
                itemBuilder: (context, index) {
                  return BookmeetingItem(item: sampleList[index]);
                },
              ),
            ),
          ),
          Container(
              margin: EdgeInsets.only(left: 16.0),
              alignment: Alignment.topLeft,
              child: Text('모집중인 책모임', style: textTheme().headline1,)
          ),
          Padding(padding: EdgeInsets.all(3.0)),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(2),
              child: ListView.separated(
                itemCount: sampleList.length,
                separatorBuilder: (context, index) => const Divider(
                  height: 0,
                  indent: 8,
                  endIndent: 8,
                  color: Colors.black,
                ),
                itemBuilder: (context, index) {
                  return BookmeetingItem02(item: sampleList02[index]);
                },
              ),
            ),
          ),


        ],
      )
    );
  }
}
