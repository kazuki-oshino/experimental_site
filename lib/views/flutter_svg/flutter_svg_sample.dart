import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FlutterSvgSample extends StatelessWidget {
  const FlutterSvgSample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('flutter_svg'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset('assets/pic/s1.svg', height: 200,),
            SvgPicture.asset('assets/pic/s2.svg', height: 200,),
          ],
        ),
      ),
    );
  }
}
