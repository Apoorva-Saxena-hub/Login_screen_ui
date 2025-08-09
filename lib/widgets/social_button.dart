import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:login/pallete.dart';

class SocialButton extends StatelessWidget {
  final String iconPath;
  final String label;
  const SocialButton({super.key, required this.iconPath, required this.label});

  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
      onPressed: () {},
      icon: SvgPicture.asset(iconPath, width: 25, color: Pallete.whiteColor),
      label: Text(
        label,
        style: const TextStyle(color: Pallete.whiteColor, fontSize: 17),
      ),
    );
  }
}
