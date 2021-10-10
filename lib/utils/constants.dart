// ignore_for_file: constant_identifier_names

import 'package:flutter/cupertino.dart';

class Constants {
  //assets path
  static const IMAGE_PATH = 'assets/images/';
  static const ICON_PATH = 'assets/icons/';
  static const GETSTARTED_IMAGE_PATH = 'assets/get_started/';

  //Image assets functions
  static String imageAssets(img) => '$IMAGE_PATH$img';
  //get Started Image assets functions
  static String gsAssets(img) => '$GETSTARTED_IMAGE_PATH$img';
  //icon assets Function
  static String iconAssets(icon) => '$IMAGE_PATH$icon';
}
