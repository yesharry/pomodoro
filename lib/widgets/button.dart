import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final int number;

  const Button({
    super.key,
    required this.number,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextButton(
        onPressed: () {},
        child: Text(
          '$number',
          style: TextStyle(
            backgroundColor: Theme.of(context).cardColor,
            color: Theme.of(context).colorScheme.background,
          ),
        ),
      ),
    );
  }
}
