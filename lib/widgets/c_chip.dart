import 'package:flutter/material.dart';

class CChip extends StatelessWidget {
  final String text;
  const CChip({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Chip(
        backgroundColor: const Color(0xffF7F8FA),
        side: const BorderSide(color: Color(0xffCED3DE)),
        label: Text(
          text,
          style: const TextStyle(
            color: Color(0xff5A6B87),
          ),
        ));
  }
}
