import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Category {
  final int categoryId;
  final String name;
  final IconData icon;

  Category({required this.categoryId, required this.name, required this.icon});
}

final allCategory = Category(
  categoryId: 0,
  name: "All",
  icon: Icons.search,
);

final musicCategory = Category(
  categoryId: 1,
  name: "Music",
  icon: Icons.music_note,
);

final techCategory = Category(
  categoryId: 2,
  name: "Tech",
  icon: Icons.laptop,
);

final sportsCategory = Category(
  categoryId: 3,
  name: "Sports",
  icon: Icons.sports,
);

final photographyCategory = Category(
  categoryId: 4,
  name: "Photography",
  icon: Icons.camera,
);

final categories = [
  allCategory,
  musicCategory,
  techCategory,
  sportsCategory,
  photographyCategory,
];
