import 'package:flutter/material.dart';

/// 넓이가 200인 파란색 Container
class ProfileDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: double.infinity, /// 최대 범위로 지정
      color: Colors.blue,
    );
  }
}
