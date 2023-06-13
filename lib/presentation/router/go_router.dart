import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:reminko/presentation/pages/reminder_list.dart';
import 'package:reminko/presentation/router/page_path.dart';

/// Provide GoRouter
final goRouterProvider = Provider(
  (ref) {
    final routes = [
      GoRoute(
        path: PageId.list.path,
        name: PageId.list.routeName,
        builder: (context, state) {
          return const ReminderListPage();
        },
      ),
    ];

    return GoRouter(
      initialLocation: PageId.list.path,
      debugLogDiagnostics: false,
      routes: routes,
    );
  },
);
