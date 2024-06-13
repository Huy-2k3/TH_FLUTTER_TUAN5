import 'package:flutter/material.dart';
import '../../conf/const.dart';

class ProductWidget extends StatefulWidget {
  const ProductWidget({super.key});

  @override
  State<ProductWidget> createState() => _ProductWidgetState();
}

class _ProductWidgetState extends State<ProductWidget> {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16.0),
      child: Center(
        child: Text(
          "Tao danh sach product theo chu de chon 1 trong cac category, "+
          "Hien thi và trinh bay dang girl hay list",
          style: titleStyle,
        ),
      ),
    );
  }
}