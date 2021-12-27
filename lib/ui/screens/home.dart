import 'package:expense_manager/ui/widgets/transactions_list.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Record Keeping'),
        actions: [
          IconButton(
            onPressed: () => _addData(context),
            icon: const Icon(Icons.add),
          ),
        ],
      ),
      body: Column(
        children: [
          const Expanded(
            child: Card(
              child: TransactionsList(),
            ),
          ),
        ],
      ),
    );
  }

  void _addData(BuildContext context) {}
}
