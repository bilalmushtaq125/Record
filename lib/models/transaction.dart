class Transaction {
  final int id;
  final String amount, purpose;
  final DateTime dateAdded;

  Transaction({
    required this.id,
    required this.amount,
    required this.purpose,
    required this.dateAdded,
  });
}
