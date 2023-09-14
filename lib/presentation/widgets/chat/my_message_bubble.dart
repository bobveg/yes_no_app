import 'package:flutter/material.dart';

class MyMessageBubble extends StatelessWidget {
  const MyMessageBubble({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    final colors = Theme.of(context).colorScheme;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Container(
          decoration: BoxDecoration(
            color: colors.primary,
            borderRadius: BorderRadius.circular(20)
          ),
          child: const Padding(
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
            child: Text(
              'Hola que tal, como estas', style: TextStyle(color: Colors.white),
            ),
          )
        ),
        const SizedBox(height: 10),
      ]
    );
  }
}
