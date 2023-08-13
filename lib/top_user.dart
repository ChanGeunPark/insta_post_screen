import 'package:flutter/material.dart';

class TopUser extends StatelessWidget {
  const TopUser({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const CircleAvatar(
          radius: 20,
          backgroundImage: NetworkImage('https://picsum.photos/100'),
        ),
        const SizedBox(
          width: 10,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text('username',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
            Text('location'),
          ],
        ),
        const Spacer(),
        IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
      ],
    );
  }
}
