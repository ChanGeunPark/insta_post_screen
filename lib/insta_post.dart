import 'package:flutter/material.dart';
import 'package:instagram_post/top_user.dart';
import 'package:instagram_post/user_actions.dart';

class InstaPost extends StatelessWidget {
  const InstaPost({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch, // 가로로 꽉 채우기
      children: [
        // TopUser
        const TopUser(),
        const SizedBox(
          height: 8,
        ),
        // Image
        ConstrainedBox(
            constraints: const BoxConstraints(maxHeight: 400), // 세로는 무조건 400
            child: Image.asset("assets/princess.png", fit: BoxFit.cover)),
        // UserActions
        const UserActions(),
        // Views
        const Text('10,543,435 views'),
        const SizedBox(
          height: 4,
        ),
        // FirstComment
        const Text.rich(TextSpan(
          text: 'Mr.Beast',
          style: TextStyle(fontWeight: FontWeight.bold),
          children: [
            TextSpan(
                text: ' This is the best!!',
                style: TextStyle(fontWeight: FontWeight.normal)),
            TextSpan(text: " "),
            TextSpan(text: "#Coding", style: TextStyle(color: Colors.blue))
          ],
        )),
        const SizedBox(
          height: 4,
        ),
        // View all Comment
        const Text('View all 1,000,333 comments'),
        const SizedBox(
          height: 4,
        ),
        // post time
        const Text('1 hour ago'),
      ],
    );
  }
}
