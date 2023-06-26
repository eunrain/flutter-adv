import 'package:flutter/material.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    // 중앙 위젯을 래퍼로 사용하고 축 크기를 설정하는 대안 - 중심축 정렬을 정할 수 있다는 장점이 있음
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('The question...'),
          const SizedBox(
            height: 30,
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Answer 1'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Answer 2'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Answer 3'),
          ),
        ],
      ),
    );
  }
}
