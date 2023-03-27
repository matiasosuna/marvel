import 'package:beamer/beamer.dart';
import 'package:marvel/application/navigation/beamer_config_helper.dart';
import 'package:marvel/commons/helpers/http/dio_http_helper.dart';
import 'package:marvel/commons/helpers/http/http_helper.dart';
import 'package:marvel/commons/helpers/injector/injector.dart';
import 'package:marvel/commons/helpers/navigation_helper/beamer_navigation_helper.dart';
import 'package:marvel/commons/helpers/navigation_helper/navigation_helper.dart';
import 'package:marvel/core/data/interceptors/api_interceptor.dart';
import 'package:marvel/ioc/environment_config.dart';

class IocManager {
  static Future<void> register({required EnvironmentConfig config}) async {
    final Injector injector = Injector.i;

    injector.registerSingleton<EnvironmentConfig>(config);

    injector.registerSingleton<NavigationHelper>(BeamerNavigationHelper());

    injector.registerLazySingleton<HttpHelper>(() => DioHttpHelper(
          baseUrl: config.apiBaseUrl,
          isExpiredToken: (_, __) => false,
          connectTimeout: 20000,
          receiveTimeout: 20000,
          interceptors: [
            ApiInterceptor(
              publicKey: 'fea4ddbf370376865724c2b03db5ffef',
              privateKey: 'dcca949708ec8a3a3b97cf51cacf65cd98a314c4',
            ),
          ],
        )..init());

    injector.registerSingleton<NavigationConfigHelper<BeamerDelegate>>(BeamerConfigHelper());
  }
}
