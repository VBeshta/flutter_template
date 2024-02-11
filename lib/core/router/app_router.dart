import 'package:flutter_template/core/typedefs.dart';

abstract interface class AppRouter {
  void push(
    String routeName, {
    StringMap? parameters,
  });

  void pop<T>(T result);
}
