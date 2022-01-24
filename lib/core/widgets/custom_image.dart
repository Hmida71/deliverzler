import 'package:deliverzler/core/widgets/custom_text.dart';
import 'package:flutter/material.dart';
import 'package:deliverzler/core/styles/sizes.dart';

class CustomImage extends Container {
  CustomImage(
    String path, {
    Key? key,
    text,
    bundle,
    frameBuilder,
    errorBuilder,
    semanticLabel,
    excludeFromSemantics = false,
    scale,
    width,
    height,
    color,
    colorBlendMode,
    fit,
    alignment = Alignment.center,
    repeat = ImageRepeat.noRepeat,
    centerSlice,
    matchTextDirection = false,
    gaplessPlayback = false,
    isAntiAlias = false,
    package,
    filterQuality = FilterQuality.low,
    cacheWidth,
    cacheHeight,
    EdgeInsetsGeometry? margin,
    EdgeInsetsGeometry? padding,
    String? title,
    double? verticalGap,
    double? fontSize,
    Color? titleColor,
    MainAxisAlignment? imageAndTitleAlignment,
    bool upperShadow = false,
  }) : super(
            key: key,
            margin: margin,
            padding: padding,
            child: Stack(
              children: [
                Column(
                  mainAxisAlignment:
                      imageAndTitleAlignment ?? MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      path,
                      bundle: bundle,
                      cacheHeight: cacheHeight,
                      cacheWidth: cacheWidth,
                      package: package,
                      scale: scale,
                      frameBuilder: frameBuilder,
                      errorBuilder: errorBuilder,
                      semanticLabel: semanticLabel,
                      excludeFromSemantics: excludeFromSemantics,
                      width: width,
                      height: height,
                      color: color,
                      colorBlendMode: colorBlendMode,
                      fit: fit,
                      alignment: alignment,
                      repeat: repeat,
                      centerSlice: centerSlice,
                      matchTextDirection: matchTextDirection,
                      gaplessPlayback: gaplessPlayback,
                      isAntiAlias: isAntiAlias,
                      filterQuality: filterQuality,
                    ),
                    if (title != null)
                      SizedBox(height: verticalGap ?? Sizes.vMarginComment),
                    if (title != null)
                      CustomText(
                        title,
                        size: fontSize ?? Sizes.fontSizes['h5'],
                        color: titleColor ?? const Color(0xff666666),
                      )
                  ],
                ),
                if (upperShadow)
                  Container(
                    height: Sizes.screenTopShadowHeight,
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Color(0xde000000), Color(0x00000000)],
                        stops: [0, 1],
                        begin: Alignment.topCenter,
                        end: Alignment.center,
                      ),
                    ),
                  )
              ],
            ));

  CustomImage.s1(String path,
      {Key? key,
      Color? color,
      BoxFit? fit,
      MainAxisAlignment? imageAndTitleAlignment,
      bool upperShadow = false,
      EdgeInsetsGeometry? margin,
      EdgeInsetsGeometry? padding,
      String? title,
      double? verticalGap,
      double? fontSize,
      Color? titleColor})
      : this(
          path,
          key: key,
          imageAndTitleAlignment: imageAndTitleAlignment,
          height: Sizes.iconsSizes['s1'],
          width: Sizes.iconsSizes['s1'],
          color: color,
          upperShadow: upperShadow,
          padding: padding,
          margin: margin,
          title: title,
          verticalGap: verticalGap,
          fontSize: fontSize,
          titleColor: titleColor,
        );

  CustomImage.s2(String path,
      {Key? key,
      Color? color,
      BoxFit? fit,
      MainAxisAlignment? imageAndTitleAlignment,
      bool upperShadow = false,
      EdgeInsetsGeometry? margin,
      EdgeInsetsGeometry? padding,
      String? title,
      double? verticalGap,
      double? fontSize,
      Color? titleColor})
      : this(
          path,
          key: key,
          imageAndTitleAlignment: imageAndTitleAlignment,
          height: Sizes.iconsSizes['s2'],
          width: Sizes.iconsSizes['s2'],
          color: color,
          upperShadow: upperShadow,
          padding: padding,
          margin: margin,
          title: title,
          verticalGap: verticalGap,
          fontSize: fontSize,
          titleColor: titleColor,
        );

  CustomImage.s3(String path,
      {Key? key,
      Color? color,
      BoxFit? fit,
      MainAxisAlignment? imageAndTitleAlignment,
      bool upperShadow = false,
      EdgeInsetsGeometry? margin,
      EdgeInsetsGeometry? padding,
      String? title,
      double? verticalGap,
      double? fontSize,
      Color? titleColor})
      : this(
          path,
          key: key,
          imageAndTitleAlignment: imageAndTitleAlignment,
          height: Sizes.iconsSizes['s3'],
          width: Sizes.iconsSizes['s3'],
          color: color,
          upperShadow: upperShadow,
          padding: padding,
          margin: margin,
          title: title,
          verticalGap: verticalGap,
          fontSize: fontSize,
          titleColor: titleColor,
        );

  CustomImage.s4(String path,
      {Key? key,
      Color? color,
      BoxFit? fit,
      MainAxisAlignment? imageAndTitleAlignment,
      bool upperShadow = false,
      EdgeInsetsGeometry? margin,
      EdgeInsetsGeometry? padding,
      String? title,
      double? verticalGap,
      double? fontSize,
      Color? titleColor})
      : this(
          path,
          key: key,
          imageAndTitleAlignment: imageAndTitleAlignment,
          height: Sizes.iconsSizes['s4'],
          width: Sizes.iconsSizes['s4'],
          color: color,
          upperShadow: upperShadow,
          padding: padding,
          margin: margin,
          title: title,
          verticalGap: verticalGap,
          fontSize: fontSize,
          titleColor: titleColor,
        );

  CustomImage.s5(String path,
      {Key? key,
      Color? color,
      BoxFit? fit,
      MainAxisAlignment? imageAndTitleAlignment,
      bool upperShadow = false,
      EdgeInsetsGeometry? margin,
      EdgeInsetsGeometry? padding,
      String? title,
      double? verticalGap,
      double? fontSize,
      Color? titleColor})
      : this(
          path,
          key: key,
          imageAndTitleAlignment: imageAndTitleAlignment,
          height: Sizes.iconsSizes['s5'],
          width: Sizes.iconsSizes['s5'],
          color: color,
          upperShadow: upperShadow,
          padding: padding,
          margin: margin,
          title: title,
          verticalGap: verticalGap,
          fontSize: fontSize,
          titleColor: titleColor,
        );

  CustomImage.s6(String path,
      {Key? key,
      Color? color,
      BoxFit? fit,
      MainAxisAlignment? imageAndTitleAlignment,
      bool upperShadow = false,
      EdgeInsetsGeometry? margin,
      EdgeInsetsGeometry? padding,
      String? title,
      double? verticalGap,
      double? fontSize,
      Color? titleColor})
      : this(
          path,
          key: key,
          imageAndTitleAlignment: imageAndTitleAlignment,
          height: Sizes.iconsSizes['s6'],
          width: Sizes.iconsSizes['s6'],
          color: color,
          upperShadow: upperShadow,
          padding: padding,
          margin: margin,
          title: title,
          verticalGap: verticalGap,
          fontSize: fontSize,
          titleColor: titleColor,
        );
}
