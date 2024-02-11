import 'package:flutter_template/data/service/local_storage/local_storage_service.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SharedPrefsStorageService implements LocalStorageService {
  const SharedPrefsStorageService({
    required this.sharedPreferences,
  });

  final SharedPreferences sharedPreferences;

  @override
  Future<bool> getBool(String key, bool defaultValue) async =>
      sharedPreferences.getBool(key) ?? defaultValue;

  @override
  Future<int> getInt(String key, int defaultValue) async =>
      sharedPreferences.getInt(key) ?? defaultValue;

  @override
  Future<String> getString(String key, String defaultValue) async =>
      sharedPreferences.getString(key) ?? defaultValue;

  @override
  Future<bool> setBool(String key, bool value) async =>
      sharedPreferences.setBool(key, value);

  @override
  Future<bool> setInt(String key, int value) =>
      sharedPreferences.setInt(key, value);

  @override
  Future<bool> setString(String key, int value) =>
      sharedPreferences.setString(key, value.toString());
}
