import 'package:flutter/material.dart';

class UserActions extends StatelessWidget {
  const UserActions({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.favorite_border,
              color: Colors.red,
            )),
        const SizedBox(
          width: 2,
        ),
        IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.chat_bubble_outline,
            )),
        const SizedBox(
          width: 2,
        ),
        IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.send,
            )),
        const SizedBox(
          width: 2,
        ),
        const Spacer(),
        IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.bookmark_border,
            )),
      ],
    );
  }
}
