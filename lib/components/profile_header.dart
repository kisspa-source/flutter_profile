import 'package:flutter/material.dart';

class ProfileHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(width: 20,),
        _buildHeaderAvator(),
       SizedBox(width: 20,),
       _buildHeaderProfile(),
      ],
    );
  }

  Widget _buildHeaderProfile() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start, // 왼쪽 정렬
      children: [
        Text(
          "GetinThere",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w700,
          ),
        ),
        Text(
          "프로그래머/작가/강사",
          style: TextStyle(
            fontSize: 20,
          ),
        ),
        Text(
          "데어 프로그래머",
          style: TextStyle(
            fontSize: 15,
          ),
        ),
      ],
    );
  }

  _buildHeaderAvator() {
    return SizedBox(
      width: 100,
      height: 100,
      child: CircleAvatar( // CircleAvator를 이용하면 둥글게 이미지를 만들 수 있다.
        backgroundImage: AssetImage("assets/avator.png"),
      ),
    );
  }
}

