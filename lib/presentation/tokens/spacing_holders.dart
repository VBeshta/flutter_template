import 'package:flutter/material.dart';
import 'package:flutter_template/presentation/tokens/spacings.dart';

class SpacingsHolder extends InheritedWidget {
  const SpacingsHolder({
    super.key,
    required super.child,
    required this.spacings,
  });

  final Spacings spacings;

  static SpacingsHolder of(BuildContext context) {
    final SpacingsHolder? result =
        context.dependOnInheritedWidgetOfExactType<SpacingsHolder>();
    assert(result != null, 'No SpacingsHolder found in context');
    return result!;
  }

  @override
  bool updateShouldNotify(SpacingsHolder oldWidget) =>
      spacings != oldWidget.spacings;
}
