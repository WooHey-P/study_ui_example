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
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'NotoSans'
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomTextFormField(
              hintText: '이메일을 입력하슈..',
              autofocus: true,
              onChanged: (String value) {},
            ),
            CustomTextFormField(
              hintText: '비밀번호를 입력하슈..',
              obscureText: true,
              onChanged: (String value) {},
            ),
          ],
        ),
      ),
    );
  }
}
