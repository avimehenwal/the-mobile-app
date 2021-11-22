import 'package:enterprise_counter/presentation/screens/counter_page.dart';
import 'package:flutter/material.dart';

// Placeholder file to import and include multiple application(s)

/// {@template counter_app}
/// A [MaterialApp] which sets the `home` to [CounterPage].
/// {@endtemplate}
class CounterApp extends MaterialApp {
  /// {@macro counter_app}
  const CounterApp({Key? key}) : super(key: key, home: const CounterPage());
}
