import 'package:flutter/material.dart';
import 'package:flutter_app_shop/models/Product.dart';

import '../../../constants.dart';

class Description extends StatelessWidget {
  const Description({
    super.key,
    required this.product,
  });

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: kDeffaultPaddin ),
      child: Text(
        product.description,
        style: TextStyle(height: 1.5),
      ),
    );
  }
}
