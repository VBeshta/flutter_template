import 'package:flutter/material.dart';
import 'package:flutter_template/presentation/pages/home/home_layout.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  static const routeName = '/home';

  @override
  Widget build(BuildContext context) => const HomeLayout();
}
