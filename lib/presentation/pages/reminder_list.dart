import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

/// リマインダーリスト画面
class ReminderListPage extends HookConsumerWidget {
  const ReminderListPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: const Center(
        child: Text('Hello World!'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // ボタンクリック時のコードを追加
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
