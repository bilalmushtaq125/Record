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
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: () => _addData(context),
        child: const Icon(Icons.add),
      ),
      body: Column(
        children: [
          Card(
            child: Container(
              color: Colors.green,
              child: const Text('Chart'),
            ),
          ),
          const Expanded(
            child: Card(
              child: TransactionsList(),
            ),
          ),
        ],
      ),
    );
  }

  void _addData(BuildContext context) {
    showModalBottomSheet(
      context: context,
      builder: (_) {
        return Column(
          children: const [
            Text('Bottom sheet'),
          ],
        );
      },
    );
  }
}
