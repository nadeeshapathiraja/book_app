import 'package:book_app/components/custom_text.dart';
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
      drawer: Drawer(
        child: ListView(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            UserAccountsDrawerHeader(
              accountName: const Text('Sarasi Bookshop'),
              accountEmail: const Text("sarasibookstore@gmail.com"),
              currentAccountPicture: Image.asset(
                Constants.imageAssets("logo.png"),
                width: 400,
              ),
            ),
            ListTile(
              title: const Text("Home"),
              onTap: () {},
              leading: const Icon(
                Icons.home,
                size: 30.0,
                color: primaryColor,
              ),
            ),
            ListTile(
              title: const Text("All Books"),
              onTap: () {},
              leading: const Icon(
                Icons.menu_book,
                size: 30.0,
                color: primaryColor,
              ),
            ),
            ListTile(
              title: const CustomText(
                text: "Drawing tools",
              ),
              onTap: () {},
              leading: const Icon(
                Icons.drive_file_rename_outline,
                size: 30.0,
                color: primaryColor,
              ),
            ),
            ListTile(
              title: const Text("Stationaries"),
              onTap: () {},
              leading: const Icon(
                Icons.local_printshop,
                size: 30.0,
                color: primaryColor,
              ),
            ),
            ListTile(
              title: const Text("Sport Items"),
              onTap: () {},
              leading: const Icon(
                Icons.sports_soccer,
                size: 30.0,
                color: primaryColor,
              ),
            ),
          ],
        ),
      ),
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
