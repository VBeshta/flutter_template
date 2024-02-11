import 'package:flutter/material.dart';

class Spacings {
  static const _xSmall = 4.0;
  static const _small = 8.0;
  static const _medium = 12.0;
  static const _large = 16.0;
  static const _xLarge = 20.0;
  static const _xxLarge = 24.0;
  static const _xxxLarge = 28.0;
  static const _xxxxLarge = 32.0;

  double get xSmall => _xSmall;

  double get small => _small;

  double get medium => _medium;

  double get large => _large;

  double get xLarge => _xLarge;

  double get xxLarge => _xxLarge;

  double get xxxLarge => _xxxLarge;

  double get xxxxLarge => _xxxxLarge;

  SizedBox get spacer4 => const SizedBox.square(dimension: _xSmall);

  SizedBox get spacer8 => const SizedBox.square(dimension: _small);

  SizedBox get spacer12 => const SizedBox.square(dimension: _medium);

  SizedBox get spacer16 => const SizedBox.square(dimension: _large);

  SizedBox get spacer20 => const SizedBox.square(dimension: _xLarge);

  SizedBox get spacer24 => const SizedBox.square(dimension: _xxLarge);

  SizedBox get spacer28 => const SizedBox.square(dimension: _xxxLarge);

  SizedBox get spacer32 => const SizedBox.square(dimension: _xxxxLarge);

  EdgeInsets get padding4 => const EdgeInsets.all(_xSmall);

  EdgeInsets get padding8 => const EdgeInsets.all(_small);

  EdgeInsets get padding12 => const EdgeInsets.all(_medium);

  EdgeInsets get padding16 => const EdgeInsets.all(_large);

  EdgeInsets get padding20 => const EdgeInsets.all(_xLarge);

  EdgeInsets get padding24 => const EdgeInsets.all(_xxLarge);

  EdgeInsets get padding28 => const EdgeInsets.all(_xxxLarge);

  EdgeInsets get padding32 => const EdgeInsets.all(_xxxxLarge);

  EdgeInsets get paddingH4 => const EdgeInsets.symmetric(horizontal: _xSmall);

  EdgeInsets get paddingH8 => const EdgeInsets.symmetric(horizontal: _small);

  EdgeInsets get paddingH12 => const EdgeInsets.symmetric(horizontal: _medium);

  EdgeInsets get paddingH16 => const EdgeInsets.symmetric(horizontal: _large);

  EdgeInsets get paddingH20 => const EdgeInsets.symmetric(horizontal: _xLarge);

  EdgeInsets get paddingH24 => const EdgeInsets.symmetric(horizontal: _xxLarge);

  EdgeInsets get paddingH28 =>
      const EdgeInsets.symmetric(horizontal: _xxxLarge);

  EdgeInsets get paddingH32 =>
      const EdgeInsets.symmetric(horizontal: _xxxxLarge);

  EdgeInsets get paddingV4 => const EdgeInsets.symmetric(vertical: _xSmall);

  EdgeInsets get paddingV8 => const EdgeInsets.symmetric(vertical: _small);

  EdgeInsets get paddingV12 => const EdgeInsets.symmetric(vertical: _medium);

  EdgeInsets get paddingV16 => const EdgeInsets.symmetric(vertical: _large);

  EdgeInsets get paddingV20 => const EdgeInsets.symmetric(vertical: _xLarge);

  EdgeInsets get paddingV24 => const EdgeInsets.symmetric(vertical: _xxLarge);

  EdgeInsets get paddingV28 => const EdgeInsets.symmetric(vertical: _xxxLarge);

  EdgeInsets get paddingV32 => const EdgeInsets.symmetric(vertical: _xxxxLarge);
}
