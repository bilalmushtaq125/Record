import 'package:expense_manager/models/transaction.dart';

List<Transaction> transactions = [
  Transaction(
    id: 1,
    amount: '123',
    purpose: 'Abc',
    dateAdded: DateTime.now(),
  ),
  Transaction(
    id: 2,
    amount: '123',
    purpose: 'Abc',
    dateAdded: DateTime(2021),
  ),
  Transaction(
    id: 3,
    amount: '123',
    purpose: 'Abc',
    dateAdded: DateTime(2020, 11),
  ),
];
