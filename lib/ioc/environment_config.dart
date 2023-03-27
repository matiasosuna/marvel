import 'package:marvel/ioc/app_environment.dart';

class EnvironmentConfig {
  EnvironmentConfig({required this.apiBaseUrl, required this.appEnvironment});

  factory EnvironmentConfig.fromEnvVariables() {
    return EnvironmentConfig(
      apiBaseUrl: const String.fromEnvironment('base_url', defaultValue: 'https://gateway.marvel.com:443/v1/public'),
      appEnvironment: AppEnvironment.fromString(
        const String.fromEnvironment('environment', defaultValue: 'dev'),
      ),
    );
  }

  final String apiBaseUrl;
  final AppEnvironment appEnvironment;
}
