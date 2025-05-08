// schedule_card.dart

import 'package:calendar_scheduler/const/colors.dart';
import 'package:flutter/material.dart';

class ScheduleCard extends StatelessWidget {
  final int startTime;
  final int endTime;
  final String content;

  const ScheduleCard({
    required this.startTime,
    required this.endTime,
    required this.content,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class _Time extends StatelessWidget {
  final int startTime; // 1. 시작 시간
  final int endTime; // 2. 종료 시간

  const _Time({required this.startTime, required this.endTime, super.key});

  @override
  Widget build(BuildContext context) {
    final textStyle = const TextStyle(
      fontWeight: FontWeight.w600,
      color: PRIMARY_COLOR,
      fontSize: 16.0,
    );

    return Column();
  }
}

class _Content extends StatelessWidget {
  final String content; // 4. 내용

  const _Content({required this.content, super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      // 5. 최대한 넓게 늘리기
      child: Text(content),
    );
  }
}
