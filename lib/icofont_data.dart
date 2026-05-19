library icofont_flutter;

import 'package:flutter/widgets.dart';

class IcoFont {
  // 私有化构造，禁止创建对象
  IcoFont._();

  // 静态常量/方法，直接返回 IconData
  static IconData getIcon(int codePoint) {
    return IconData(
      codePoint,
      fontFamily: 'IcoFont',
      fontPackage: 'icofont_flutter',
    );
  }
}
