import 'package:flutter/material.dart';

import '../../../../core/constants/text_style.dart';

class ProfileHeader extends StatelessWidget {
  const ProfileHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        const CircleAvatar(
          backgroundColor: Colors.grey,
          radius: 60,
          backgroundImage: AssetImage('assets/profile_pic.jpg'),
        ),
        const SizedBox(width: 10),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Aman Ullah Akhand', style: nameStyle),
            Text('Dhaka,Bangladesh', style: addressTextStyle),
            Text('Since 2025', style: joinDateStyle),
          ],
        )
      ],
    );
  }
}
