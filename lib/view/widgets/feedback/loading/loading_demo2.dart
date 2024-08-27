import 'package:flutter/material.dart';
import 'package:tolyui_feedback/tolyui_feedback.dart';

import '../../../debugger/debugger.dart';
import '../../display_nodes/display_nodes.dart';

@DisplayNode(
  title: '自定义加载中内容',
  desc: r'使用 $message.loading 弹出全局加载。',
)
class LoadingDemo2 extends StatelessWidget {
  const LoadingDemo2({super.key});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      crossAxisAlignment: WrapCrossAlignment.center,
      spacing: 20,
      runSpacing: 10,
      children: [display1(), display2()],
    );
  }

  Widget display1() {
    return DebugDisplayButton(
      info: 'loading',
      onPressed: () async{
        $message.loading();
        await Future.delayed(Duration(seconds: 3));
        $message.closeLoading();
      },
    );
  }

  Widget display2() {
    return DebugDisplayButton(
      info: 'loading#black',
      onPressed: () async{
        $message.loading(backgroundColor: Colors.black.withOpacity(0.4));
        await Future.delayed(Duration(seconds: 3));
        $message.closeLoading();
      },
    );
  }
}