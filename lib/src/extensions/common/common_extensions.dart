import 'package:flutter/material.dart';

extension CommonExtensions on BuildContext {
  MediaQueryData get mediaQuery => MediaQuery.of(this);
  double get devicePixelRatio => MediaQuery.of(this).devicePixelRatio;

  double get allHeight => mediaQuery.size.height;
  double get allWidth => mediaQuery.size.width;
  double get semiLowValue => allHeight * 0.004;
  double get lowValue => allHeight * 0.01;
  double get semiNormalValue => allHeight * 0.015;
  double get normalValue => allHeight * 0.02;
  double get semiMediumValue => allHeight * 0.03;
  double get mediumValue => allHeight * 0.04;
  double get semiLarge => allHeight * 0.05;
  double get largeValue => allHeight * 0.06;

  double get highValue => allHeight * 0.1;
  double get xLargeValue => allHeight * 0.13;
  double get xxLargeValue => allHeight * 0.2;

  double get infinity => double.infinity;

  double get screenWidth01 => allWidth * 0.01;
  double get screenWidth05 => allWidth * 0.05;
  double get screenWidth5 => allWidth * 0.5;
  double get screenWidth10 => allWidth * 0.10;
  double get screenWidth11 => allWidth * 0.11;
  double get screenWidth12 => allWidth * 0.12;
  double get screenWidth13 => allWidth * 0.13;
  double get screenWidth14 => allWidth * 0.14;

  double get screenWidth15 => allWidth * 0.15;
  double get screenWidth18 => allWidth * 0.18;

  double get screenWidth20 => allWidth * 0.20;
  double get screenWidth21 => allWidth * 0.21;
  double get screenWidth22 => allWidth * 0.22;

  double get screenWidth23 => allWidth * 0.23;

  double get screenWidth25 => allWidth * 0.25;
  double get screenWidth26 => allWidth * 0.26;
  double get screenWidth27 => allWidth * 0.27;

  double get screenWidth30 => allWidth * 0.30;
  double get screenWidth35 => allWidth * 0.35;
  double get screenWidth40 => allWidth * 0.40;
  double get screenWidth50 => allWidth * 0.50;
  double get screenWidth60 => allWidth * 0.60;
  double get screenWidth65 => allWidth * 0.65;
  double get screenWidth70 => allWidth * 0.70;
  double get screenWidth75 => allWidth * 0.75;
  double get screenWidth80 => allWidth * 0.80;
  double get screenWidth90 => allWidth * 0.90;
  double get screenWidth100 => allWidth * 1;

  double get screenHeight005 => allHeight * 0.005;
  double get screenHeight007 => allHeight * 0.007;
  double get screenHeight09 => allHeight * 0.09;
  double get screenHeight010 => allHeight * 0.010;

  double get screenHeight015 => allHeight * 0.015;
  double get screenHeight02 => allHeight * 0.02;

  double get screenHeight03 => allHeight * 0.03;
  double get screenHeight039 => allHeight * 0.039;
  double get screenHeight04 => allHeight * 0.04;
  double get screenHeight45 => allHeight * 0.45;
  double get screenHeight041 => allHeight * 0.041;
  double get screenHeight042 => allHeight * 0.042;

  double get screenHeight05 => allHeight * 0.05;
  double get screenHeight06 => allHeight * 0.06;
  double get screenHeight07 => allHeight * 0.07;
  double get screenHeight08 => allHeight * 0.08;

  double get screenHeight5 => allHeight * 0.5;
  double get screenHeight10 => allHeight * 0.10;
  double get screenHeight12 => allHeight * 0.12;
  double get screenHeight13 => allHeight * 0.13;
  double get screenHeight14 => allHeight * 0.14;

  double get screenHeight15 => allHeight * 0.15;
  double get screenHeight20 => allHeight * 0.20;
  double get screenHeight25 => allHeight * 0.25;
  double get screenHeight30 => allHeight * 0.30;
  double get screenHeight31 => allHeight * 0.31;
  double get screenHeight32 => allHeight * 0.32;

  double get screenHeight33 => allHeight * 0.33;

  double get screenHeight35 => allHeight * 0.35;
  double get screenHeight38 => allHeight * 0.38;

  double get screenHeight40 => allHeight * 0.40;
  double get screenHeight50 => allHeight * 0.50;
  double get screenHeight53 => allHeight * 0.53;
  double get screenHeight57 => allHeight * 0.57;
  double get screenHeight60 => allHeight * 0.60;
  double get screenHeight65 => allHeight * 0.65;
  double get screenHeight70 => allHeight * 0.70;
  double get screenHeight73 => allHeight * 0.73;

  double get screenHeight75 => allHeight * 0.75;
  double get screenHeight80 => allHeight * 0.80;
  double get screenHeight90 => allHeight * 0.90;
  double get screenHeight95 => allHeight * 0.95;
  double get screenHeight100 => allHeight * 1;
}

extension IconX on BuildContext {
  double get iconSizeSmall => 12;
  double get iconSizeSemiMediumSmall => 15;
  double get iconSizeMedium => 24;
  double get iconSizeNormal => 32;
  double get iconSizeLarge => 48;
  double get iconSizeExtraLarge => 64;
}

extension AligmentX on BuildContext {
  AlignmentGeometry get alignmentBottomCenter => Alignment.bottomCenter;
  AlignmentGeometry get alignmentBottomLeft => Alignment.bottomLeft;
  AlignmentGeometry get alignmentBottomRight => Alignment.bottomRight;

  AlignmentGeometry get alignmentTopCenter => Alignment.topCenter;
  AlignmentGeometry get alignmentTopLeft => Alignment.topLeft;
  AlignmentGeometry get alignmentTopRight => Alignment.topRight;

  AlignmentGeometry get alignmentCenter => Alignment.center;
  AlignmentGeometry get alignmentCenterLeft => Alignment.centerLeft;
  AlignmentGeometry get alignmentCenterRight => Alignment.centerRight;
}

extension AxisAligmentX on BuildContext {
  MainAxisAlignment get mAxisCenter => MainAxisAlignment.center;
  MainAxisAlignment get mAxisEnd => MainAxisAlignment.end;
  MainAxisAlignment get mAxisStart => MainAxisAlignment.start;

  MainAxisAlignment get mAxisSpaceEvenly => MainAxisAlignment.spaceEvenly;
  MainAxisAlignment get mAxisSpaceBetween => MainAxisAlignment.spaceBetween;
  MainAxisAlignment get mAxisSpaceAround => MainAxisAlignment.spaceAround;

  CrossAxisAlignment get cAxisCenter => CrossAxisAlignment.center;
  CrossAxisAlignment get cAxisEnd => CrossAxisAlignment.end;
  CrossAxisAlignment get cAxisStart => CrossAxisAlignment.start;
}

extension PaddingX on BuildContext {
  EdgeInsets get paddingZero => EdgeInsets.zero;

  EdgeInsets get paddingLow => EdgeInsets.all(lowValue);
  EdgeInsets get paddingMini => const EdgeInsets.all(5);
  EdgeInsets get paddingSemiLow => EdgeInsets.all(semiLowValue);
  EdgeInsets get paddingNormal => EdgeInsets.all(normalValue);
  EdgeInsets get paddingMedium => EdgeInsets.all(mediumValue);
  EdgeInsets get paddingLarge => EdgeInsets.all(largeValue);

  EdgeInsets get paddingHigh => EdgeInsets.all(highValue);

  EdgeInsets get horizontalPaddingSemiLow =>
      EdgeInsets.symmetric(horizontal: semiLowValue);
  EdgeInsets get horizontalPaddingLow =>
      EdgeInsets.symmetric(horizontal: lowValue);
  EdgeInsets get horizontalPaddingNormal =>
      EdgeInsets.symmetric(horizontal: normalValue);
  EdgeInsets get horizontalPaddingMedium =>
      EdgeInsets.symmetric(horizontal: mediumValue);
  EdgeInsets get horizontalPaddingHigh =>
      EdgeInsets.symmetric(horizontal: highValue);

  EdgeInsets get verticalPaddingLow => EdgeInsets.symmetric(vertical: lowValue);
  EdgeInsets get verticalPaddingNormal =>
      EdgeInsets.symmetric(vertical: normalValue);
  EdgeInsets get verticalPaddingMedium =>
      EdgeInsets.symmetric(vertical: mediumValue);
  EdgeInsets get verticalPaddingHigh =>
      EdgeInsets.symmetric(vertical: highValue);

  EdgeInsets get onlyLeftPaddingLow => EdgeInsets.only(left: lowValue);
  EdgeInsets get onlyLeftPaddingNormal => EdgeInsets.only(left: normalValue);
  EdgeInsets get onlyLeftPaddingMedium => EdgeInsets.only(left: mediumValue);
  EdgeInsets get onlyLeftPaddingHigh => EdgeInsets.only(left: highValue);

  EdgeInsets get onlyRightPaddingLow => EdgeInsets.only(right: lowValue);
  EdgeInsets get onlyRightPaddingNormal => EdgeInsets.only(right: normalValue);
  EdgeInsets get onlyRightPaddingMedium => EdgeInsets.only(right: mediumValue);
  EdgeInsets get onlyRightPaddingHigh => EdgeInsets.only(right: highValue);

  EdgeInsets get onlyBottomPaddingLow => EdgeInsets.only(bottom: lowValue);
  EdgeInsets get onlyBottomPaddingNormal =>
      EdgeInsets.only(bottom: normalValue);
  EdgeInsets get onlyBottomPaddingMedium =>
      EdgeInsets.only(bottom: mediumValue);
  EdgeInsets get onlyBottomPaddingLarge => EdgeInsets.only(bottom: largeValue);

  EdgeInsets get onlyBottomPaddingHigh => EdgeInsets.only(bottom: highValue);

  EdgeInsets get onlyTopPaddingLow => EdgeInsets.only(top: lowValue);
  EdgeInsets get onlyTopLeftPaddingLow =>
      EdgeInsets.only(top: lowValue, left: lowValue);
  EdgeInsets get onlyTopPaddingNormal => EdgeInsets.only(top: normalValue);
  EdgeInsets get onlyTopLeftPaddingNormal =>
      EdgeInsets.only(top: normalValue, left: normalValue);
  EdgeInsets get onlyTopPaddingMedium => EdgeInsets.only(top: mediumValue);
  EdgeInsets get onlyTopPaddingHigh => EdgeInsets.only(top: highValue);
  EdgeInsets get onlyTopPaddingLarge => EdgeInsets.only(top: xLargeValue);
}

extension RadiusX on BuildContext {
  Radius get lowRadius => Radius.circular(allWidth * 0.02);
  Radius get normalRadius => Radius.circular(allWidth * 0.05);
  Radius get highRadius => Radius.circular(allWidth * 0.1);
  Radius get cupertionRadius => const Radius.circular(13);
}

extension AxisX on BuildContext {
  Axis get axisHorizontal => Axis.horizontal;
  Axis get axisVertical => Axis.vertical;
}

extension WrapCrossX on BuildContext {
  WrapCrossAlignment get wrapCenter => WrapCrossAlignment.center;
  WrapCrossAlignment get wrapEnd => WrapCrossAlignment.end;
  WrapCrossAlignment get wrapStart => WrapCrossAlignment.start;
}

extension SpacingX on BuildContext {
  double get spacing3 => 3;
  double get spacing5 => 5;
  double get spacing7 => 7;
  double get spacing10 => 10;
  double get spacing15 => 15;
  double get spacing20 => 20;
}

extension TextSizeX on BuildContext {
  double get fontSizeSmall => 13;
  double get fontSizeMedium => 16;
  double get fontSizeNormal => 20;
  double get fontSizeLarge => 24;
  double get fontSizeExtraLarge => 32;
}

extension BorderX on BuildContext {
  BorderRadius get checkboxBorderRadius =>
      const BorderRadius.all(Radius.circular(6));

  BorderRadius get topBorderRadius => BorderRadius.vertical(top: normalRadius);
  BorderRadius get rightTopBottomBorderRadius => const BorderRadius.only(
      topRight: Radius.circular(10), bottomRight: Radius.circular(10));
  BorderRadius get normalBorderRadius =>
      BorderRadius.all(Radius.circular(allWidth * 0.05));
  BorderRadius get ourAppRadius => const BorderRadius.all(Radius.circular(10));
  BorderRadius get cupertinoRadius =>
      const BorderRadius.all(Radius.circular(13));
  BorderRadius get cupertinoRadiusTop => const BorderRadius.only(
      topLeft: Radius.circular(13), topRight: Radius.circular(13));

  BorderRadius get cupertinoRadiusRight => const BorderRadius.only(
      bottomRight: Radius.circular(13), topRight: Radius.circular(13));
  BorderRadius get cupertinoRadiusBottom => const BorderRadius.only(
      bottomLeft: Radius.circular(13), bottomRight: Radius.circular(13));
  BorderRadius get lowBorderRadius =>
      BorderRadius.all(Radius.circular(allWidth * 0.02));
  BorderRadius get highBorderRadius =>
      BorderRadius.all(Radius.circular(allWidth * 0.3));
  BorderRadius get circleBorderRadius =>
      BorderRadius.all(Radius.circular(screenHeight100));

  RoundedRectangleBorder get roundedRectangleBorderLow =>
      RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(lowValue)),
      );
  RoundedRectangleBorder get radiusCupertinoHorizontalTop =>
      const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(top: Radius.circular(13)));
  RoundedRectangleBorder get roundedRectangleAllBorderNormal =>
      RoundedRectangleBorder(borderRadius: BorderRadius.circular(normalValue));
  RoundedRectangleBorder get roundedRectangleBorderNormal =>
      RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(normalValue)),
      );
  RoundedRectangleBorder get roundedRectangleBorderMedium =>
      RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(mediumValue)),
      );
  RoundedRectangleBorder get roundedRectangleBorderHigh =>
      RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(highValue)),
      );
}

extension EmptyWidget on BuildContext {
  Widget get emptySizedBox => const SizedBox();

  Widget get emptySizedWidthBoxLow => SizedBox(width: lowValue);
  Widget get emptySizedWidthBoxSemiLow => SizedBox(width: semiLowValue);

  Widget get emptySizedWidthBoxNormal => SizedBox(width: normalValue);
  Widget get emptySizedWidthBoxMedium => SizedBox(width: mediumValue);
  Widget get emptySizedWidthBoxHigh => SizedBox(width: highValue);

  Widget get emptySizedHeightBoxLow => SizedBox(height: lowValue);
  Widget get emptySizedHeightBoxSemiLow => SizedBox(height: semiLowValue);
  Widget get emptySizedHeightBoxNormal => SizedBox(height: normalValue);
  Widget get emptySizedHeightBoxMedium => SizedBox(height: mediumValue);

  Widget get emptySizedHeightBoxHigh => SizedBox(height: highValue);

  Widget get emptySized => const SizedBox();
}

extension ElevationX on BuildContext {
  double get elevation0 => 0;
  double get elevationHigh => 8;
}

extension DurationX on BuildContext {
  Duration get durationS3 => const Duration(seconds: 3);
  Duration get durationS1 => const Duration(seconds: 1);
}

extension ShapeContainerX on BuildContext {
  Widget circleShape({required Widget child}) =>
      ClipRRect(borderRadius: BorderRadius.circular(130), child: child);
}

extension DividerX on BuildContext {
  Widget divider({Color? color}) =>
      Divider(indent: allWidth * 0.13, color: color, height: 2);
}

extension FontWeightX on BuildContext {
  FontWeight get fontBold => FontWeight.bold;
  FontWeight get fontNormal => FontWeight.normal;
}

extension TextStyleX on BuildContext {
  TextStyle get text13bold =>
      const TextStyle(fontWeight: FontWeight.bold, fontSize: 13);
}

extension DurationExtension on BuildContext {
  Duration get durationLow => const Duration(milliseconds: 500);
  Duration get durationNormal => const Duration(seconds: 1);
  Duration get durationSlow => const Duration(seconds: 2);
}

extension PreferredSizeX on BuildContext {
  Size get appBarHsmall => const Size.fromHeight(50);
  Size get appBarHmedium => const Size.fromHeight(75);
  Size get appBarHnormal => const Size.fromHeight(100);
}

extension BlurValueX on BuildContext {
  double get blurValueZero => 0.0;
  double get blurValueSemiZero => 15.0;
  double get blurValueLow => 25.0;
  double get blurValue40 => 40.0;

  double get blurValueMedium => 50.0;
  double get blurValueHigh => 75.0;
  double get blurValueXHigh => 100.0;
  double get blurValueXXHigh => 125.0;
  double get blurValueXXXHigh => 150.0;
}

extension NavigatorPopX on BuildContext {
  routerPop(BuildContext context) => Navigator.of(context).pop();
}

extension FlexValue on BuildContext {
  int get flex2 => 2;
  int get flex3 => 3;
  int get flex4 => 4;
  int get flex5 => 5;
  int get flex6 => 6;
  int get flex7 => 7;
  int get flex15 => 15;
}

extension SpacingValue on BuildContext {
  double get spac5 => 5;
  double get spac7 => 7;
  double get spac10 => 10;
  double get spac15 => 15;
  double get spac20 => 20;
}
