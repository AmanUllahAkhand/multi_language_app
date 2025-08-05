import 'package:flutter/material.dart';
import 'package:multi_language_app/presentation/screens/profile/components/profile_menu.dart';
import 'package:multi_language_app/presentation/screens/profile/components/profile_statistics.dart';
import 'components/profile_header.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 58),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ProfileHeader(),
            SizedBox(height: 40),
            ProfileStatistics(),
            SizedBox(height: 70),
            ProfileMenu(),
          ],
        ),
      ),
    );
  }
}
