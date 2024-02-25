import 'package:flutter/material.dart';

import '../../feature/home/widget/home.dart';

/// {@template app}
/// App widget.
/// {@endtemplate}
class App extends StatelessWidget {
  /// {@macro app}
  const App({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'BLoC demo',
        home: const Home(),
        builder: (cotext, child) => MediaQuery.withNoTextScaling(
          child: child ?? const SizedBox.shrink(),
        ),
      );
}
