import 'package:bookus_flutter/models/sample_bookmeet.dart';
import 'package:bookus_flutter/theme.dart';
import 'package:flutter/material.dart';

class BookmeetingItemDetail02 extends StatelessWidget {
  final Sample_bookmeet02 item;

  const BookmeetingItemDetail02({Key? key, required this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(item.title, style: textTheme().headline2,),
          const SizedBox(height: 2.0,),
          Text('${item.date}   ${item.location}', style: textTheme().bodyText2,)
        ],
      ),
    );
  }
}
