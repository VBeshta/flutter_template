import 'package:flutter_template/core/router/app_router.dart';
import 'package:flutter_template/core/router/go_router.dart';
import 'package:flutter_template/core/typedefs.dart';

class GoAppRouter implements AppRouter {
  @override
  void push(
    String routeName, {
    StringMap? parameters,
  }) =>
      goRouter.goNamed(
        routeName,
        queryParameters: parameters ?? {},
      );

  @override
  void pop<T>(T result) => goRouter.pop<T>(result);
}
