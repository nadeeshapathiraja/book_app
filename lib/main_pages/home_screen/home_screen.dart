import 'package:book_app/components/custom_list_tile.dart';
import 'package:book_app/components/custom_text.dart';
import 'package:book_app/components/drawer_section.dart';
import 'package:book_app/utils/app_colors.dart';
import 'package:book_app/utils/constants.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerSection(),
      appBar: AppBar(
        backgroundColor: primaryColor,
        title: const Text(
          "Sarasi Bookshop",
          style: TextStyle(
            color: kWhite,
          ),
        ),
      ),
      body: Container(),
    );
  }
}
