// expense.dart
import 'package:uuid/uuid.dart';

final uuid = Uuid();

enum Category { food, travel, leisure, work }

class Expense {
  Expense({required this.amount, required this.date, required this.catagory})
    : id = uuid.v4();

  final String id;
  final double amount;
  final DateTime date;
  final Category catagory;
}
