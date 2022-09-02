import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:bookus_flutter/constants.dart';

class StackIcon extends StatelessWidget {
  final String? imgPath;
  final GestureTapCallback? onPressed;
  final String? counter;

  const StackIcon({Key? key, this.imgPath, this.onPressed, this.counter}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        IconButton(onPressed: onPressed, icon: SvgPicture.asset(imgPath ?? 'assets/icons/navi_alarm.svg',
          color: Colors.black,),
        ),
        Positioned(
          top: 10,
          right: 5,
          child: Container(
            width: 14,
            height: 14,
            child: Center(
              child: Text(
                '$counter',
                style: TextStyle(fontSize: 10, color: Colors.white),
              ),
            ),
            decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(6.0)
            ),
          ),
        )
      ],
    );
  }
}
