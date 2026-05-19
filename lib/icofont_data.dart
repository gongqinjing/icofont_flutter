library icofont_flutter;

import 'package:flutter/widgets.dart';

class IcoFontData {
  final int codePoint;

  const IcoFontData(this.codePoint);

  IconData get icon => IconData(
        codePoint,
        fontFamily: 'IcoFont',
        fontPackage: 'icofont_flutter',
      );
}
