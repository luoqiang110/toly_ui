import 'package:flutter/material.dart';

import '../../../../incubator/components/data/tag/tag.dart';

class TagDemo3 extends StatelessWidget {
  const TagDemo3({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle style = const TextStyle(color: Colors.white, fontSize: 16);
    return Wrap(
      spacing: 20,
      children: [
        TolyTag(
          padding: EdgeInsets.symmetric(vertical: 5, horizontal: 15),
          hasBorder: false,
          radius: 12,
          tagText: "喜欢",
          tagBgColor: Colors.cyanAccent,
          tagStyle: style,
        ),
        TolyTag(
          padding: EdgeInsets.symmetric(vertical: 5, horizontal: 15),
          hasBorder: false,
          radius: 0,
          tagText: "讨厌",
          tagBgColor: Colors.deepPurpleAccent,
          tagStyle: style,
        ),
        TolyTag(
          padding: EdgeInsets.symmetric(vertical: 5, horizontal: 15),
          hasBorder: false,
          radius: 15,
          tagText: "依恋",
          tagBgColor: Colors.green,
          tagStyle: style,
        ),
      ],
    );
  }
}
