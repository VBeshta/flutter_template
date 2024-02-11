import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_template/core/logger/composite_logger.dart';
import 'package:flutter_template/core/logger/composite_logger_holder.dart';
import 'package:flutter_template/core/logger/composite_logger_impl.dart';
import 'package:flutter_template/core/router/app_router.dart';
import 'package:flutter_template/core/router/app_router_handler.dart';
import 'package:flutter_template/core/router/go_app_router.dart';
import 'package:flutter_template/core/router/go_router.dart';
import 'package:flutter_template/data/service/local_storage/local_storage_service.dart';
import 'package:flutter_template/data/service/local_storage/shared_prefs_storage_service.dart';
import 'package:flutter_template/data/service/network_service/dio_network_service_impl.dart';
import 'package:flutter_template/data/service/network_service/network_service.dart';
import 'package:flutter_template/presentation/tokens/spacing_holders.dart';
import 'package:flutter_template/presentation/tokens/spacings.dart';
import 'package:flutter_template/presentation/tokens/theme/theme.dart';
import 'package:get_it/get_it.dart';
import 'package:logger/logger.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

part 'service_locator/dependencies.dart';
part 'service_locator/service_locator.dart';

class App extends StatelessWidget {
  const App({super.key});

  Widget screenBuilder(BuildContext context, Widget? child) => SpacingsHolder(
        spacings: _getSpacing,
        child: AppRouterHolder(
          router: _getAppRouter,
          child: CompositeLoggerHolder(
            compositeLogger: _getCompositeLogger,
            child: child!,
          ),
        ),
      );

  @override
  Widget build(BuildContext context) => MaterialApp.router(
        title: 'Demo App',
        routerConfig: goRouter,
        localizationsDelegates: AppLocalizations.localizationsDelegates,
        supportedLocales: AppLocalizations.supportedLocales,
        theme: lightTheme,
        darkTheme: darkTheme,
        themeMode: ThemeMode.dark,
        builder: screenBuilder,
      );
}
