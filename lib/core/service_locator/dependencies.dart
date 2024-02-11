part of 'package:flutter_template/core/app.dart';

// Public instance getters for each dependency

CompositeLogger get _getCompositeLogger => _getIt.get<CompositeLogger>();

// AuthRepository get getAuthRepository => _getIt.get<AuthRepository>();

// Private instance getters for each dependency

GetIt get _getIt => GetIt.instance;

Logger get _getLogger => _getIt.get<Logger>();

AppRouter get _getAppRouter => _getIt.get<AppRouter>();

Spacings get _getSpacing => _getIt.get<Spacings>();

Dio get _getDio => _getIt.get<Dio>();

SharedPreferences get _getSharedPreferences => _getIt.get<SharedPreferences>();

LocalStorageService get getLocalStorageService =>
    _getIt.get<LocalStorageService>();

NetworkService get _getNetworkService => _getIt.get<NetworkService>();
