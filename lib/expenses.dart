// expenses.dart
import 'package:flutter/material.dart';
import 'model/expense.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() => _ExpensesState();
}

class _ExpensesState extends State<Expenses> {
  final List _registeredExpenses = [
    Expense(
      title: "Flutter",
      amount: 29.99,
      date: DateTime.now(),
      catagory: Category.work,
    ),
    Expense(
      title: "movie",
      amount: 59.99,
      date: DateTime.now(),
      catagory: Category.leisure,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("data"),
          foregroundColor: Colors.white,
          backgroundColor: Colors.indigo,
        ),
        body: Center(
          child: Column(children: [Text("data"), Text("data"), Text("data")]),
        ),
      ),
    );
  }
}
