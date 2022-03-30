import 'package:flutter/material.dart';

import 'package:flutter_dday_app/bloc/bloc_provider.dart';
import 'package:flutter_dday_app/utils/color_utils.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const DDayAppBar(),
    );
  }
}

class DDayAppBar extends StatelessWidget {
  const DDayAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('D-Day APP'),
      centerTitle: true,
      backgroundColor: Colors.teal,
    );
  }
}
