import 'package:flutter/material.dart';
import 'package:study_ui_example/common/component/custom_form_text_field.dart';

void main() {
  runApp(
    _App()
  );
}

// private 에는 underscore(_)를 붙인다.
class _App extends StatelessWidget {
  const _App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomTextFormField(),
          ],
        ),
      ),
    );
  }
}
