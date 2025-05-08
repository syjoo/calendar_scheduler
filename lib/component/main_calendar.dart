// main_calendar.dart

import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';
import 'package:calendar_scheduler/const/colors.dart';

class MainCalendar extends StatelessWidget {
  final OnDaySelected onDaySelected; // 가. 날짜 선택 시 실행할 함수
  final DateTime selectedDate; // 나. 선택된 날짜

  const MainCalendar({
    required this.onDaySelected,
    required this.selectedDate,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text("Test");
  }
}
