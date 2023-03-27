import 'package:beamer/beamer.dart';
import 'package:flutter/material.dart';
import 'package:marvel/application/navigation/beamer_config_helper.dart';
import 'package:marvel/commons/helpers/injector/injector.dart';

class MarvelApp extends StatefulWidget {
  const MarvelApp({super.key});

  @override
  State<MarvelApp> createState() => _StackAppState();
}

class _StackAppState extends State<MarvelApp> {
  final _routerDelegate = Injector.i.resolve<NavigationConfigHelper<BeamerDelegate>>().delegate;

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Stack',
      routerDelegate: _routerDelegate,
      routeInformationParser: BeamerParser(),
    );
  }
}
