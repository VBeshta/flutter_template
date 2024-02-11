import 'package:flutter_template/presentation/tokens/spacings.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:get_it/get_it.dart';
import 'package:logger/logger.dart';

void main() {
  group('Spacings Dependencies Test', () {
    final getIt = GetIt.instance;

    setUp(() {
      // Register your dependencies before each test.
      getIt.registerSingleton<Spacings>(Spacings());
    });

    tearDown(getIt.reset);

    test('Spacings should be registered', () {
      // Arrange (setUp already registered MyService)

      // Act
      final myService = getIt<Spacings>();

      // Assert
      expect(myService, isA<Spacings>());
      expect(myService.large, 16.0);
    });

    // Add more tests for other dependencies if needed
  });

  group('Logger Dependencies Test', () {
    final getIt = GetIt.instance;

    setUp(() {
      // Register your dependencies before each test.
      getIt.registerSingleton<Logger>(Logger());
    });

    tearDown(getIt.reset);

    test('Logger should be registered', () {
      final myService = getIt<Logger>();

      expect(myService, isA<Logger>());
      expect(() => myService.i('logger message'), returnsNormally);
    });
  });
}
