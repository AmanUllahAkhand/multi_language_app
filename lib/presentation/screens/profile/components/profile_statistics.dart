import 'package:flutter/material.dart';
import '../../../../core/constants/text_style.dart';

class ProfileStatistics extends StatelessWidget {
  const ProfileStatistics({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          _buildProfileStatistics('Wallet', 'BDT 1.1K'),
          _buildProfileStatistics('Spent', 'BDT 2.2K'),
        ],
      ),
    );
  }

  Widget _buildProfileStatistics(String label, String value) {
    return Container(
      width: 175,
      height: 78,
      decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(label, style: statisticLabel),
          Text(value, style: statisticValue),
        ],
      ),
    );
  }
}
