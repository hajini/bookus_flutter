import 'package:bookus_flutter/constants.dart';
import 'package:bookus_flutter/models/sample_bookmeet.dart';
import 'package:flutter/material.dart';
import 'bookmeeting_item_detail.dart';

class BookmeetingItem extends StatelessWidget {

  final Sample_bookmeet item;

  const BookmeetingItem({Key? key, required this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: backgroundColor,
      height: 100.0,
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(50.0),
            child: Image.network(
              item.urlToImage,
              width: 64,
              height: 64,
              fit: BoxFit.cover,

            ),
          ),
          const SizedBox(width: 16.0,),
          BookmeetingItemDetail(item: item)
        ],
      ),

    );
  }
}
