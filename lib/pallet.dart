import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Pallet {
  static const Color backgroundColor = Color.fromRGBO(16, 171, 131, 1);
  static const Color boxBackgroundColor = Color.fromRGBO(201, 236, 227, 1);
  static const Color amountColor = Color.fromRGBO(243, 112, 72, 1);
  static const Color borderColor = Color.fromRGBO(16, 171, 131, 1);
}

appBarText() {
  return GoogleFonts.inter(
    fontWeight: FontWeight.w600,
    fontSize: 16,
    color: Colors.white,
  );
}

bodyText1({Color color = Colors.white}) {
  return GoogleFonts.poppins(
    fontWeight: FontWeight.w600,
    fontSize: 14,
    color: color,
  );
}

bodyText6({Color color = Colors.white, double fontSize = 16}) {
  return GoogleFonts.poppins(
    fontWeight: FontWeight.w600,
    fontSize: fontSize,
    color: color,
  );
}

bodyText2({Color color = Pallet.amountColor}) {
  return GoogleFonts.poppins(
    fontWeight: FontWeight.w600,
    fontSize: 12,
    color: color,
  );
}

bodyText5() {
  return GoogleFonts.inter(
    fontWeight: FontWeight.w500,
    fontSize: 12,
  );
}

bodyText3() {
  return GoogleFonts.poppins(
    fontWeight: FontWeight.w500,
    fontSize: 12,
  );
}

bodyText8({Color color = Pallet.backgroundColor}) {
  return GoogleFonts.poppins(
    fontWeight: FontWeight.w500,
    fontSize: 14,
    color: color,
  );
}

bodyText7({Color color = Colors.black}) {
  return GoogleFonts.poppins(
      fontWeight: FontWeight.w500, fontSize: 14, color: color);
}

bodyText4() {
  return GoogleFonts.poppins(
    fontWeight: FontWeight.w400,
    fontSize: 12,
  );
}
