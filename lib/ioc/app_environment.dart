import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_environment.freezed.dart';

@freezed
class AppEnvironment with _$AppEnvironment {
  const factory AppEnvironment.dev() = DevEnvironment;

  const factory AppEnvironment.prod() = ProdEnvironment;

  factory AppEnvironment.fromString(String env) {
    switch (env) {
      case 'dev':
        return const AppEnvironment.dev();
      case 'prod':
        return const AppEnvironment.prod();
      default:
        return const AppEnvironment.dev();
    }
  }
}
