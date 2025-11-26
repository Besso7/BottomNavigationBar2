import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
            radius: 50,
            backgroundColor: Colors.indigo,
            child: Icon(Icons.person, color: Colors.white, size: 60),
          ),
          const SizedBox(height: 20),
          const Text("انشاء حساب", style: TextStyle(fontSize: 22)),
          const SizedBox(height: 10),
          OutlinedButton(
            onPressed: () {},
            child: const Text("تسجيل"),
          )
        ],
      ),
    );
  }
}
