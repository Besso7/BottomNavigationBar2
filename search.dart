import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(".. ابحث عن شيء", style: TextStyle(fontSize: 22)),
          const SizedBox(height: 20),
          TextField(
            decoration: InputDecoration(
              hintText: "بحث...",
              prefixIcon: const Icon(Icons.search),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),
              ),
            ),
          )
        ],
      ),
    );
  }
}
