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
            Container(
              height: 200,
              color: primaryColor,
              child: Column(
                children: [
                  Container(
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(300),
                      color: kWhite,
                    ),
                    child: Image.asset(
                      Constants.imageAssets("logo.png"),
                      width: 100,
                    ),
                  ),
                  const CustomText(
                    text: "Sarasi Bookshop",
                    color: kWhite,
                    fontsize: 20,
                  ),
                  const CustomText(
                    text: "sarasibookstore@gmail.com",
                    color: kWhite,
                    fontsize: 15,
                  )
                ],
              ),
            ),
            ListTile(
              title: const CustomText(
                text: "Homes",
                color: kBlack,
                fontsize: 20,
                fontweight: FontWeight.w900,
              ),
              onTap: () {},
              leading: const Icon(
                Icons.home,
                size: 30.0,
                color: primaryColor,
              ),
            ),
            ListTile(
              title: const CustomText(
                text: "Books",
                color: kBlack,
                fontsize: 20,
                fontweight: FontWeight.w900,
              ),
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
                color: kBlack,
                fontsize: 20,
                fontweight: FontWeight.w900,
              ),
              onTap: () {},
              leading: const Icon(
                Icons.drive_file_rename_outline,
                size: 30.0,
                color: primaryColor,
              ),
            ),
            ListTile(
              title: const CustomText(
                text: "Stationaries",
                color: kBlack,
                fontsize: 20,
                fontweight: FontWeight.w900,
              ),
              onTap: () {},
              leading: const Icon(
                Icons.local_printshop,
                size: 30.0,
                color: primaryColor,
              ),
            ),
            ListTile(
              title: const CustomText(
                text: "Sport Items",
                color: kBlack,
                fontsize: 20,
                fontweight: FontWeight.w900,
              ),
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
