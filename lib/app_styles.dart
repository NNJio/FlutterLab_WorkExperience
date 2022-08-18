import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import './size_configs.dart';

const Color kPurpleColor = Color.fromARGB(255, 235, 65, 108);
const Color kYellowColor = Color.fromARGB(255, 51, 196, 196);
const Color kDarkWhiteColor = Color(0xffEBEDF1);
const Color kBlackColor = Color.fromARGB(206, 211, 34, 158);
const Color kLightBlackColor = Color.fromARGB(169, 235, 65, 108);

final kTitleOnboarding = GoogleFonts.inter(
  fontSize: SizeConfig.blockSizeHorizontal! * 7,
  color: kBlackColor,
  fontWeight: FontWeight.bold,
);

final kSubtitleOnboarding = GoogleFonts.inter(
  fontSize: SizeConfig.blockSizeHorizontal! * 4,
  color: kLightBlackColor,
);

final kTextButton = GoogleFonts.inter(
  color: kPurpleColor,
  fontSize: SizeConfig.blockSizeHorizontal! * 4.5,
  fontWeight: FontWeight.bold,
);
