import 'package:flutter/material.dart';

// -------------------------------------------------------------------------------
class WhiteCard extends StatelessWidget {
  const WhiteCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: _buildDecoration(),
    );
  }

}
// -------------------------------------------------------------------------------
  BoxDecoration _buildDecoration() => const BoxDecoration(
    color: Colors.white
  );
// -------------------------------------------------------------------------------
