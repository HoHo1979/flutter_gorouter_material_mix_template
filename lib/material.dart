import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff006a68),
      surfaceTint: Color(0xff006a68),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff26adab),
      onPrimaryContainer: Color(0xff001111),
      secondary: Color(0xff3c6564),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffc3efed),
      onSecondaryContainer: Color(0xff285150),
      tertiary: Color(0xff734e96),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffb48bd9),
      onTertiaryContainer: Color(0xff180030),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      surface: Color(0xfff5faf9),
      onSurface: Color(0xff171d1c),
      onSurfaceVariant: Color(0xff3d4948),
      outline: Color(0xff6d7a79),
      outlineVariant: Color(0xffbcc9c8),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2c3231),
      inversePrimary: Color(0xff60d8d6),
      primaryFixed: Color(0xff7ff5f2),
      onPrimaryFixed: Color(0xff00201f),
      primaryFixedDim: Color(0xff60d8d6),
      onPrimaryFixedVariant: Color(0xff00504f),
      secondaryFixed: Color(0xffbfebe9),
      onSecondaryFixed: Color(0xff00201f),
      secondaryFixedDim: Color(0xffa4cfcd),
      onSecondaryFixedVariant: Color(0xff244d4c),
      tertiaryFixed: Color(0xfff0dbff),
      onTertiaryFixed: Color(0xff2c024e),
      tertiaryFixedDim: Color(0xffdeb7ff),
      onTertiaryFixedVariant: Color(0xff5a357d),
      surfaceDim: Color(0xffd6dbda),
      surfaceBright: Color(0xfff5faf9),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5f4),
      surfaceContainer: Color(0xffe9efee),
      surfaceContainerHigh: Color(0xffe4e9e8),
      surfaceContainerHighest: Color(0xffdee4e3),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff004b4a),
      surfaceTint: Color(0xff006a68),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff008281),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff1f4948),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff537c7a),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff563178),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff8a64af),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff5faf9),
      onSurface: Color(0xff171d1c),
      onSurfaceVariant: Color(0xff394545),
      outline: Color(0xff556261),
      outlineVariant: Color(0xff707d7c),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2c3231),
      inversePrimary: Color(0xff60d8d6),
      primaryFixed: Color(0xff008281),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff006766),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff537c7a),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff3a6362),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff8a64af),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff704b94),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd6dbda),
      surfaceBright: Color(0xfff5faf9),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5f4),
      surfaceContainer: Color(0xffe9efee),
      surfaceContainerHigh: Color(0xffe4e9e8),
      surfaceContainerHighest: Color(0xffdee4e3),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff002727),
      surfaceTint: Color(0xff006a68),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff004b4a),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff002727),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff1f4948),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff330b55),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff563178),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff5faf9),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff1a2626),
      outline: Color(0xff394545),
      outlineVariant: Color(0xff394545),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2c3231),
      inversePrimary: Color(0xff89fffc),
      primaryFixed: Color(0xff004b4a),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff003332),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff1f4948),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff033332),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff563178),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff3e1960),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd6dbda),
      surfaceBright: Color(0xfff5faf9),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5f4),
      surfaceContainer: Color(0xffe9efee),
      surfaceContainerHigh: Color(0xffe4e9e8),
      surfaceContainerHighest: Color(0xffdee4e3),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xff60d8d6),
      surfaceTint: Color(0xff60d8d6),
      onPrimary: Color(0xff003736),
      primaryContainer: Color(0xff008281),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xffa4cfcd),
      onSecondary: Color(0xff083636),
      secondaryContainer: Color(0xff1c4645),
      onSecondaryContainer: Color(0xffb2dddb),
      tertiary: Color(0xffdeb7ff),
      onTertiary: Color(0xff421d64),
      tertiaryContainer: Color(0xff8a64af),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff0f1414),
      onSurface: Color(0xffdee4e3),
      onSurfaceVariant: Color(0xffbcc9c8),
      outline: Color(0xff869392),
      outlineVariant: Color(0xff3d4948),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee4e3),
      inversePrimary: Color(0xff006a68),
      primaryFixed: Color(0xff7ff5f2),
      onPrimaryFixed: Color(0xff00201f),
      primaryFixedDim: Color(0xff60d8d6),
      onPrimaryFixedVariant: Color(0xff00504f),
      secondaryFixed: Color(0xffbfebe9),
      onSecondaryFixed: Color(0xff00201f),
      secondaryFixedDim: Color(0xffa4cfcd),
      onSecondaryFixedVariant: Color(0xff244d4c),
      tertiaryFixed: Color(0xfff0dbff),
      onTertiaryFixed: Color(0xff2c024e),
      tertiaryFixedDim: Color(0xffdeb7ff),
      onTertiaryFixedVariant: Color(0xff5a357d),
      surfaceDim: Color(0xff0f1414),
      surfaceBright: Color(0xff343a3a),
      surfaceContainerLowest: Color(0xff0a0f0f),
      surfaceContainerLow: Color(0xff171d1c),
      surfaceContainer: Color(0xff1b2120),
      surfaceContainerHigh: Color(0xff252b2b),
      surfaceContainerHighest: Color(0xff303635),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xff65ddda),
      surfaceTint: Color(0xff60d8d6),
      onPrimary: Color(0xff001a1a),
      primaryContainer: Color(0xff05a19f),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffa8d3d1),
      onSecondary: Color(0xff001a1a),
      secondaryContainer: Color(0xff6f9897),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffe0bdff),
      onTertiary: Color(0xff250044),
      tertiaryContainer: Color(0xffa880cd),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff0f1414),
      onSurface: Color(0xfff6fcfb),
      onSurfaceVariant: Color(0xffc0cdcc),
      outline: Color(0xff98a5a4),
      outlineVariant: Color(0xff798685),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee4e3),
      inversePrimary: Color(0xff005150),
      primaryFixed: Color(0xff7ff5f2),
      onPrimaryFixed: Color(0xff001414),
      primaryFixedDim: Color(0xff60d8d6),
      onPrimaryFixedVariant: Color(0xff003d3c),
      secondaryFixed: Color(0xffbfebe9),
      onSecondaryFixed: Color(0xff001414),
      secondaryFixedDim: Color(0xffa4cfcd),
      onSecondaryFixedVariant: Color(0xff103c3b),
      tertiaryFixed: Color(0xfff0dbff),
      onTertiaryFixed: Color(0xff1e0039),
      tertiaryFixedDim: Color(0xffdeb7ff),
      onTertiaryFixedVariant: Color(0xff48246b),
      surfaceDim: Color(0xff0f1414),
      surfaceBright: Color(0xff343a3a),
      surfaceContainerLowest: Color(0xff0a0f0f),
      surfaceContainerLow: Color(0xff171d1c),
      surfaceContainer: Color(0xff1b2120),
      surfaceContainerHigh: Color(0xff252b2b),
      surfaceContainerHighest: Color(0xff303635),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffeafffd),
      surfaceTint: Color(0xff60d8d6),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xff65ddda),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffeafffd),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffa8d3d1),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffff9fc),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffe0bdff),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff0f1414),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xfff0fefc),
      outline: Color(0xffc0cdcc),
      outlineVariant: Color(0xffc0cdcc),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee4e3),
      inversePrimary: Color(0xff00302f),
      primaryFixed: Color(0xff83faf7),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xff65ddda),
      onPrimaryFixedVariant: Color(0xff001a1a),
      secondaryFixed: Color(0xffc4efed),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffa8d3d1),
      onSecondaryFixedVariant: Color(0xff001a1a),
      tertiaryFixed: Color(0xfff3e0ff),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffe0bdff),
      onTertiaryFixedVariant: Color(0xff250044),
      surfaceDim: Color(0xff0f1414),
      surfaceBright: Color(0xff343a3a),
      surfaceContainerLowest: Color(0xff0a0f0f),
      surfaceContainerLow: Color(0xff171d1c),
      surfaceContainer: Color(0xff1b2120),
      surfaceContainerHigh: Color(0xff252b2b),
      surfaceContainerHighest: Color(0xff303635),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
    useMaterial3: true,
    dialogTheme: DialogTheme(
      backgroundColor: colorScheme.surface,
      titleTextStyle:
      textTheme.titleMedium?.apply(color: colorScheme.onSurface),
      contentTextStyle:
      textTheme.bodyMedium?.apply(color: colorScheme.onSurface),
    ),
    listTileTheme: ListTileThemeData(
      iconColor: colorScheme.onSecondaryContainer,
      textColor: colorScheme.onSecondaryContainer,
      titleTextStyle: textTheme.titleSmall,
      subtitleTextStyle: textTheme.bodySmall,
    ),
    cardTheme: CardTheme(
      shadowColor: colorScheme.shadow,
      margin: const EdgeInsets.fromLTRB(20, 0, 20, 8),
      color: colorScheme.secondaryContainer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
    ),
    appBarTheme: AppBarTheme(
      centerTitle: true,
      color: colorScheme.secondaryContainer,
      titleTextStyle: textTheme.titleSmall
          ?.apply(color: colorScheme.onSecondaryContainer),
      iconTheme: IconThemeData(color: colorScheme.onSecondaryContainer),
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: colorScheme.secondaryContainer,
      selectedItemColor: colorScheme.onPrimaryContainer,
      unselectedItemColor: colorScheme.onSecondaryContainer,
      selectedIconTheme:
      IconThemeData(color: colorScheme.onPrimaryContainer),
      unselectedIconTheme:
      IconThemeData(color: colorScheme.onSecondaryContainer),
    ),
    brightness: colorScheme.brightness,
    colorScheme: colorScheme,
    textTheme: textTheme.apply(
      bodyColor: colorScheme.onSurface,
      displayColor: colorScheme.onSurface,
    ),
    scaffoldBackgroundColor: colorScheme.surface,
    dividerColor: colorScheme.onSurface,
    canvasColor: colorScheme.surface,
    cardColor: colorScheme.primaryContainer,
  );

  List<ExtendedColor> get extendedColors => [];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
