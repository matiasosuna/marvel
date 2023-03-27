import 'package:flutter/material.dart';
import 'package:marvel/application/application.dart';
import 'package:marvel/ioc/environment_config.dart';
import 'package:marvel/ioc/ioc_manager.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await IocManager.register(config: EnvironmentConfig.fromEnvVariables());

  runApp(const MarvelApp());
}
