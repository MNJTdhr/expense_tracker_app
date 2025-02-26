//expense_list.dart
import 'package:flutter/material.dart';

class ExpenseList extends StatelessWidget {
  const ExpenseList({required this.expenses, super.key});

  final List expenses;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: expenses.length,
      itemBuilder: (context, index) => Text(expenses[index].title),
    );
  }
}
