import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
   CustomIcon({super.key, required this.icon});
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 45,
      height: 45,
      decoration: BoxDecoration(color: Colors.white.withOpacity(.05),
          borderRadius: BorderRadius.circular(16)
      ),
      child: Center(child: Icon(icon,color: Colors.white,size: 28,)),
    );
  }
}