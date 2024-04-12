library interactive_book;

import 'package:flutter/material.dart';

class InteractiveBook extends StatefulWidget {
  const InteractiveBook({super.key});

  @override
  State<InteractiveBook> createState() => _InteractiveBookState();
}

class _InteractiveBookState extends State<InteractiveBook>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("BOOK"),
    );
  }
}
