import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  const CustomAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      backgroundColor: const Color.fromARGB(255, 23, 127, 212),
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.exit_to_app,
            size: 29,
            color: Colors.white,
          ),
        ),
      ],
      leading: IconButton(
        onPressed: () {},
        icon: const Icon(
          Icons.bookmark_add_outlined,
          size: 30,
          color: Colors.white,
        ),
      ),
      title: const Text(
        "الرئيسية ",
        style: TextStyle(color: Colors.white, fontSize: 20),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(56.0);
}