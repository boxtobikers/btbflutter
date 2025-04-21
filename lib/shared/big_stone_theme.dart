import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';

/// The [AppTheme] defines light and dark themes for the app.
///
/// Theme setup for FlexColorScheme package v8.
/// Use same major flex_color_scheme package version. If you use a
/// lower minor version, some properties may not be supported.
/// In that case, remove them after copying this theme to your
/// app or upgrade the package to version 8.2.0.
///
/// Use it in a [MaterialApp] like this:
///
/// MaterialApp(
///   theme: AppTheme.light,
///   darkTheme: AppTheme.dark,
/// );
abstract final class AppTheme {
  static const _fontFamily = 'CreatoDisplay';

  // The FlexColorScheme defined light mode ThemeData.
  static ThemeData light = FlexThemeData.light(
    // Using FlexColorScheme built-in FlexScheme enum based colors
    scheme: FlexScheme.bigStone,
    // Component theme configurations for light mode.
    subThemesData: const FlexSubThemesData(
      inputDecoratorIsFilled: true,
      alignedDropdown: true,
      tooltipRadius: 4,
      tooltipSchemeColor: SchemeColor.inverseSurface,
      tooltipOpacity: 0.9,
      snackBarElevation: 6,
      snackBarBackgroundSchemeColor: SchemeColor.inverseSurface,
      navigationRailUseIndicator: true,
    ),
    // Direct ThemeData properties.
    visualDensity: FlexColorScheme.comfortablePlatformDensity,
    textTheme: const TextTheme(
      displayLarge: TextStyle(fontFamily: _fontFamily, fontWeight: FontWeight.w900),
      displayMedium: TextStyle(fontFamily: _fontFamily, fontWeight: FontWeight.w800),
      displaySmall: TextStyle(fontFamily: _fontFamily, fontWeight: FontWeight.w700),
      headlineLarge: TextStyle(fontFamily: _fontFamily, fontWeight: FontWeight.w600),
      headlineMedium: TextStyle(fontFamily: _fontFamily, fontWeight: FontWeight.w500),
      headlineSmall: TextStyle(fontFamily: _fontFamily, fontWeight: FontWeight.w400),
      titleLarge: TextStyle(fontFamily: _fontFamily, fontWeight: FontWeight.w500),
      titleMedium: TextStyle(fontFamily: _fontFamily, fontWeight: FontWeight.w400),
      titleSmall: TextStyle(fontFamily: _fontFamily, fontWeight: FontWeight.w300),
      bodyLarge: TextStyle(fontFamily: _fontFamily, fontWeight: FontWeight.w400),
      bodyMedium: TextStyle(fontFamily: _fontFamily, fontWeight: FontWeight.w400),
      bodySmall: TextStyle(fontFamily: _fontFamily, fontWeight: FontWeight.w300),
      labelLarge: TextStyle(fontFamily: _fontFamily, fontWeight: FontWeight.w500),
      labelMedium: TextStyle(fontFamily: _fontFamily, fontWeight: FontWeight.w400),
      labelSmall: TextStyle(fontFamily: _fontFamily, fontWeight: FontWeight.w300),
    ),
  );

  // The FlexColorScheme defined dark mode ThemeData.
  static ThemeData dark = FlexThemeData.dark(
    // Using FlexColorScheme built-in FlexScheme enum based colors.
    scheme: FlexScheme.bigStone,
    // Component theme configurations for dark mode.
    subThemesData: const FlexSubThemesData(
      blendOnColors: true,
      inputDecoratorIsFilled: true,
      alignedDropdown: true,
      tooltipRadius: 4,
      tooltipSchemeColor: SchemeColor.inverseSurface,
      tooltipOpacity: 0.9,
      snackBarElevation: 6,
      snackBarBackgroundSchemeColor: SchemeColor.inverseSurface,
      navigationRailUseIndicator: true,
    ),
    // Direct ThemeData properties.
    visualDensity: FlexColorScheme.comfortablePlatformDensity,
    textTheme: const TextTheme(
      displayLarge: TextStyle(fontFamily: _fontFamily, fontWeight: FontWeight.w900),
      displayMedium: TextStyle(fontFamily: _fontFamily, fontWeight: FontWeight.w800),
      displaySmall: TextStyle(fontFamily: _fontFamily, fontWeight: FontWeight.w700),
      headlineLarge: TextStyle(fontFamily: _fontFamily, fontWeight: FontWeight.w600),
      headlineMedium: TextStyle(fontFamily: _fontFamily, fontWeight: FontWeight.w500),
      headlineSmall: TextStyle(fontFamily: _fontFamily, fontWeight: FontWeight.w400),
      titleLarge: TextStyle(fontFamily: _fontFamily, fontWeight: FontWeight.w500),
      titleMedium: TextStyle(fontFamily: _fontFamily, fontWeight: FontWeight.w400),
      titleSmall: TextStyle(fontFamily: _fontFamily, fontWeight: FontWeight.w300),
      bodyLarge: TextStyle(fontFamily: _fontFamily, fontWeight: FontWeight.w400),
      bodyMedium: TextStyle(fontFamily: _fontFamily, fontWeight: FontWeight.w400),
      bodySmall: TextStyle(fontFamily: _fontFamily, fontWeight: FontWeight.w300),
      labelLarge: TextStyle(fontFamily: _fontFamily, fontWeight: FontWeight.w500),
      labelMedium: TextStyle(fontFamily: _fontFamily, fontWeight: FontWeight.w400),
      labelSmall: TextStyle(fontFamily: _fontFamily, fontWeight: FontWeight.w300),
    ),
  );
}
