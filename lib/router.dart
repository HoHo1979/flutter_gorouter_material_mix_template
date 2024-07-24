import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:myapp/main.dart';



/// The router describes the game's navigational hierarchy, from the main
/// screen through settings screens all the way to each individual level.
final router = GoRouter(
  debugLogDiagnostics: true,
  initialLocation: '/',
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (context, state) => const MyHomePage(key:  Key('main menu'),title: 'Oz Buy Ship'),
    ),

  ],
  // refreshListenable: GoRouterRefreshNotifier(FirebaseAuth.instance.authStateChanges()),
);

// class GoRouterRefreshNotifier extends ChangeNotifier {
//   GoRouterRefreshNotifier(Stream<dynamic> stream) {
//     _subscription = stream.asBroadcastStream().listen(
//           (dynamic _) => notifyListeners(),
//         );
//   }

//   late final StreamSubscription<dynamic> _subscription;

//   @override
//   void dispose() {
//     _subscription.cancel();
//     super.dispose();
//   }
// }
