import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [CustomAppBar()],
    );
  }
}

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 40),
        child: Row(
          children: [
            Image.asset(
              'assets/images/Logo.png',
              height: 16.1,
            ),
            const Spacer(),
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  FontAwesomeIcons.magnifyingGlass,
                  size: 20,
                ))
          ],
        ));
  }
}
