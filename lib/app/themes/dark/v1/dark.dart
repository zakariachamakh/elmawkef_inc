import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';

ThemeData darkTheme = FlexThemeData.dark(
  colors: const FlexSchemeColor(
    primary: Color(0xff9fc9ff),
    primaryContainer: Color(0xff00325b),
    secondary: Color(0xff002334),
    secondaryContainer: Color(0xff872100),
    tertiary: Color(0xff86d2e1),
    tertiaryContainer: Color(0xff004e59),
    appBarColor: Color(0xff872100),
    error: Color(0xffcf6679),
  ),
  surfaceMode: FlexSurfaceMode.highScaffoldLowSurface,
  blendLevel: 15,
  appBarStyle: FlexAppBarStyle.background,
  appBarOpacity: 0.87,
  subThemesData: const FlexSubThemesData(
    blendOnLevel: 30,
    defaultRadius: 4.0,
    bottomSheetRadius: 8.0,
    elevatedButtonRadius: 8.0,
    outlinedButtonRadius: 12.0,
    switchSchemeColor: SchemeColor.primary,
    checkboxSchemeColor: SchemeColor.primary,
    radioSchemeColor: SchemeColor.primary,
    unselectedToggleIsColored: true,
    inputDecoratorSchemeColor: SchemeColor.tertiary,
    inputDecoratorRadius: 18.0,
    inputDecoratorUnfocusedBorderIsColored: false,
    fabRadius: 40.0,
    fabSchemeColor: SchemeColor.primary,
    snackBarBackgroundSchemeColor: SchemeColor.primary,
    chipSchemeColor: SchemeColor.primary,
    chipRadius: 40.0,
    cardRadius: 4.0,
    dialogRadius: 12.0,
    timePickerDialogRadius: 12.0,
    bottomNavigationBarSelectedLabelSchemeColor: SchemeColor.primary,
    bottomNavigationBarUnselectedLabelSchemeColor: SchemeColor.outline,
    bottomNavigationBarSelectedIconSchemeColor: SchemeColor.primary,
    bottomNavigationBarUnselectedIconSchemeColor: SchemeColor.outline,
    bottomNavigationBarBackgroundSchemeColor: SchemeColor.onPrimary,
    bottomNavigationBarElevation: 4.0,
    navigationRailSelectedLabelSchemeColor: SchemeColor.primary,
    navigationRailUnselectedLabelSchemeColor: SchemeColor.outline,
    navigationRailSelectedIconSchemeColor: SchemeColor.primary,
    navigationRailUnselectedIconSchemeColor: SchemeColor.outline,
    navigationRailLabelType: NavigationRailLabelType.none,
  ),
  keyColors: const FlexKeyColors(
    useSecondary: true,
    keepSecondary: true,
  ),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  useMaterial3: true,

);
