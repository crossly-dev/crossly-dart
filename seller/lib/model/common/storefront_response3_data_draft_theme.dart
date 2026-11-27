//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StorefrontResponse3DataDraftTheme {
  /// Returns a new [StorefrontResponse3DataDraftTheme] instance.
  StorefrontResponse3DataDraftTheme({
    @required this.preset,
    @required this.colors,
    @required this.fonts,
    @required this.baseSize,
    @required this.radius,
    @required this.buttonStyle,
    @required this.density,
    @required this.productCard,
    @required this.customCss,
  });

  /// The preset it started from (SITE_THEME_PRESETS), informational.
  String preset;

  StorefrontResponse3DataDraftThemeColors colors;

  StorefrontResponse3DataDraftThemeFonts fonts;

  /// Base text size, px (14..18).
  num baseSize;

  StorefrontResponse3DataDraftThemeRadius radius;

  StorefrontResponse3DataDraftThemeButtonStyleEnum buttonStyle;

  /// Vertical rhythm between sections.
  StorefrontResponse3DataDraftThemeDensityEnum density;

  StorefrontResponse3DataDraftThemeProductCard productCard;

  /// Scoped to the site root by the renderer; sanitized server-side (no
  String customCss;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StorefrontResponse3DataDraftTheme &&
     other.preset == preset &&
     other.colors == colors &&
     other.fonts == fonts &&
     other.baseSize == baseSize &&
     other.radius == radius &&
     other.buttonStyle == buttonStyle &&
     other.density == density &&
     other.productCard == productCard &&
     other.customCss == customCss;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (preset == null ? 0 : preset.hashCode) +
    (colors == null ? 0 : colors.hashCode) +
    (fonts == null ? 0 : fonts.hashCode) +
    (baseSize == null ? 0 : baseSize.hashCode) +
    (radius == null ? 0 : radius.hashCode) +
    (buttonStyle == null ? 0 : buttonStyle.hashCode) +
    (density == null ? 0 : density.hashCode) +
    (productCard == null ? 0 : productCard.hashCode) +
    (customCss == null ? 0 : customCss.hashCode);

  @override
  String toString() => 'StorefrontResponse3DataDraftTheme[preset=$preset, colors=$colors, fonts=$fonts, baseSize=$baseSize, radius=$radius, buttonStyle=$buttonStyle, density=$density, productCard=$productCard, customCss=$customCss]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'preset'] = preset;
      json[r'colors'] = colors;
      json[r'fonts'] = fonts;
      json[r'baseSize'] = baseSize;
      json[r'radius'] = radius;
      json[r'buttonStyle'] = buttonStyle;
      json[r'density'] = density;
      json[r'productCard'] = productCard;
      json[r'customCss'] = customCss;
    return json;
  }

  /// Returns a new [StorefrontResponse3DataDraftTheme] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StorefrontResponse3DataDraftTheme fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return StorefrontResponse3DataDraftTheme(
        preset: mapValueOfType<String>(json, r'preset'),
        colors: StorefrontResponse3DataDraftThemeColors.fromJson(json[r'colors']),
        fonts: StorefrontResponse3DataDraftThemeFonts.fromJson(json[r'fonts']),
        baseSize: json[r'baseSize'] == null
          ? null
          : num.parse(json[r'baseSize'].toString()),
        radius: StorefrontResponse3DataDraftThemeRadius.fromJson(json[r'radius']),
        buttonStyle: StorefrontResponse3DataDraftThemeButtonStyleEnum.fromJson(json[r'buttonStyle']),
        density: StorefrontResponse3DataDraftThemeDensityEnum.fromJson(json[r'density']),
        productCard: StorefrontResponse3DataDraftThemeProductCard.fromJson(json[r'productCard']),
        customCss: mapValueOfType<String>(json, r'customCss'),
      );
    }
    return null;
  }

  static List<StorefrontResponse3DataDraftTheme> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3DataDraftTheme.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3DataDraftTheme>[];

  static Map<String, StorefrontResponse3DataDraftTheme> mapFromJson(dynamic json) {
    final map = <String, StorefrontResponse3DataDraftTheme>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = StorefrontResponse3DataDraftTheme.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of StorefrontResponse3DataDraftTheme-objects as value to a dart map
  static Map<String, List<StorefrontResponse3DataDraftTheme>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<StorefrontResponse3DataDraftTheme>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = StorefrontResponse3DataDraftTheme.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class StorefrontResponse3DataDraftThemeButtonStyleEnum {
  /// Instantiate a new enum with the provided [value].
  const StorefrontResponse3DataDraftThemeButtonStyleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const solid = StorefrontResponse3DataDraftThemeButtonStyleEnum._(r'solid');
  static const pill = StorefrontResponse3DataDraftThemeButtonStyleEnum._(r'pill');
  static const outline = StorefrontResponse3DataDraftThemeButtonStyleEnum._(r'outline');
  static const soft = StorefrontResponse3DataDraftThemeButtonStyleEnum._(r'soft');
  static const underline = StorefrontResponse3DataDraftThemeButtonStyleEnum._(r'underline');

  /// List of all possible values in this [enum][StorefrontResponse3DataDraftThemeButtonStyleEnum].
  static const values = <StorefrontResponse3DataDraftThemeButtonStyleEnum>[
    solid,
    pill,
    outline,
    soft,
    underline,
  ];

  static StorefrontResponse3DataDraftThemeButtonStyleEnum fromJson(dynamic value) =>
    StorefrontResponse3DataDraftThemeButtonStyleEnumTypeTransformer().decode(value);

  static List<StorefrontResponse3DataDraftThemeButtonStyleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3DataDraftThemeButtonStyleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3DataDraftThemeButtonStyleEnum>[];
}

/// Transformation class that can [encode] an instance of [StorefrontResponse3DataDraftThemeButtonStyleEnum] to String,
/// and [decode] dynamic data back to [StorefrontResponse3DataDraftThemeButtonStyleEnum].
class StorefrontResponse3DataDraftThemeButtonStyleEnumTypeTransformer {
  factory StorefrontResponse3DataDraftThemeButtonStyleEnumTypeTransformer() => _instance ??= const StorefrontResponse3DataDraftThemeButtonStyleEnumTypeTransformer._();

  const StorefrontResponse3DataDraftThemeButtonStyleEnumTypeTransformer._();

  String encode(StorefrontResponse3DataDraftThemeButtonStyleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StorefrontResponse3DataDraftThemeButtonStyleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StorefrontResponse3DataDraftThemeButtonStyleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'solid': return StorefrontResponse3DataDraftThemeButtonStyleEnum.solid;
        case r'pill': return StorefrontResponse3DataDraftThemeButtonStyleEnum.pill;
        case r'outline': return StorefrontResponse3DataDraftThemeButtonStyleEnum.outline;
        case r'soft': return StorefrontResponse3DataDraftThemeButtonStyleEnum.soft;
        case r'underline': return StorefrontResponse3DataDraftThemeButtonStyleEnum.underline;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StorefrontResponse3DataDraftThemeButtonStyleEnumTypeTransformer] instance.
  static StorefrontResponse3DataDraftThemeButtonStyleEnumTypeTransformer _instance;
}


/// Vertical rhythm between sections.
class StorefrontResponse3DataDraftThemeDensityEnum {
  /// Instantiate a new enum with the provided [value].
  const StorefrontResponse3DataDraftThemeDensityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const compact = StorefrontResponse3DataDraftThemeDensityEnum._(r'compact');
  static const comfortable = StorefrontResponse3DataDraftThemeDensityEnum._(r'comfortable');
  static const airy = StorefrontResponse3DataDraftThemeDensityEnum._(r'airy');

  /// List of all possible values in this [enum][StorefrontResponse3DataDraftThemeDensityEnum].
  static const values = <StorefrontResponse3DataDraftThemeDensityEnum>[
    compact,
    comfortable,
    airy,
  ];

  static StorefrontResponse3DataDraftThemeDensityEnum fromJson(dynamic value) =>
    StorefrontResponse3DataDraftThemeDensityEnumTypeTransformer().decode(value);

  static List<StorefrontResponse3DataDraftThemeDensityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3DataDraftThemeDensityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3DataDraftThemeDensityEnum>[];
}

/// Transformation class that can [encode] an instance of [StorefrontResponse3DataDraftThemeDensityEnum] to String,
/// and [decode] dynamic data back to [StorefrontResponse3DataDraftThemeDensityEnum].
class StorefrontResponse3DataDraftThemeDensityEnumTypeTransformer {
  factory StorefrontResponse3DataDraftThemeDensityEnumTypeTransformer() => _instance ??= const StorefrontResponse3DataDraftThemeDensityEnumTypeTransformer._();

  const StorefrontResponse3DataDraftThemeDensityEnumTypeTransformer._();

  String encode(StorefrontResponse3DataDraftThemeDensityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StorefrontResponse3DataDraftThemeDensityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StorefrontResponse3DataDraftThemeDensityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'compact': return StorefrontResponse3DataDraftThemeDensityEnum.compact;
        case r'comfortable': return StorefrontResponse3DataDraftThemeDensityEnum.comfortable;
        case r'airy': return StorefrontResponse3DataDraftThemeDensityEnum.airy;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StorefrontResponse3DataDraftThemeDensityEnumTypeTransformer] instance.
  static StorefrontResponse3DataDraftThemeDensityEnumTypeTransformer _instance;
}


