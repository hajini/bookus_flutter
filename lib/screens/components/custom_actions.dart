import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:bookus_flutter/screens/components/stack_icon.dart';

class CustomActions extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 16.0),
      child: Row(
        children: [
          SizedBox(
            width: 38,
            child: IconButton(
              color: Colors.black,
              onPressed: (){
                //눌렀을때
                print('tap search button');

              },
              icon: SvgPicture.asset('assets/icons/navi_search.svg',color: Colors.black,),

            ),
          ),
          SizedBox(
            width: 38,
            child: StackIcon(
              imgPath: 'assets/icons/navi_alarm.svg',
              onPressed: () {
                //눌렀을때
                print('tap alarm button');
              },
              counter: '2',
            ),
          )
        ],
      ),
    );
  }
}
