import 'package:flutter/material.dart';

class TrackizerButtons extends StatelessWidget {
  final Function()? buttonAction;
  final String buttonName;
  const TrackizerButtons({
    Key? key,
    required this.buttonName,
    required this.buttonAction,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: buttonAction,
      child: Text(buttonName),
    );
  }
}
