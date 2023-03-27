import 'package:flutter/material.dart';

class EmoticonFace extends StatelessWidget {
  const EmoticonFace({super.key, required this.emoticonFace});

  final String emoticonFace;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue[600],
        borderRadius: BorderRadius.circular(12)
      ),
      padding: EdgeInsets.only(left: 16, right: 16, top: 8, bottom: 8),
      child: Text(
        emoticonFace,
        style: const TextStyle(
          fontSize: 36,
        ),
      ),
    );
  }
}