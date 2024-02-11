import 'package:flutter/material.dart';
import 'package:flutter_template/core/app.dart';
// import 'package:sentry_flutter/sentry_flutter.dart';

// TODO(viacheslav): uncomment for using Sentry

// void main() async => await SentryFlutter.init(
//       (options) {
// TODO(viacheslav): add dns to env variables
//         // option.dns = '';

//         options.tracesSampleRate = 1.0;
//         // Set tracesSampleRate to 1.0 to capture 100% of transactions for performance monitoring.
//         // We recommend adjusting this value in production.
//       },
//       appRunner: () async {
//         WidgetsFlutterBinding.ensureInitialized();

//         //await setupServiceLocator();
//         runApp(const App());
//       },
//     );

// TODO(viacheslav): to run template without Sentry
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await setupServiceLocator();
  runApp(const App());
}
