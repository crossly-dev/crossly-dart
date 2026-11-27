//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StorefrontResponse2DataDraftTheme {
  /// Returns a new [StorefrontResponse2DataDraftTheme] instance.
  StorefrontResponse2DataDraftTheme({
    @required this.preset,
    this.colors = const {},
    this.fonts = const {},
    @required this.baseSize,
    this.radius = const {},
    @required this.buttonStyle,
    @required this.density,
    this.productCard = const {},
    @required this.customCss,
  });

  /// The preset it started from (SITE_THEME_PRESETS), informational.
  String preset;

  Map<String, Object> colors;

  Map<String, Object> fonts;

  /// Base text size, px (14..18).
  num baseSize;

  Map<String, Object> radius;

  StorefrontResponse2DataDraftThemeButtonStyleEnum buttonStyle;

  /// Vertical rhythm between sections.
  StorefrontResponse2DataDraftThemeDensityEnum density;

  Map<String, Object> productCard;

  /// Scoped to the site root by the renderer; sanitized server-side (no
  String customCss;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StorefrontResponse2DataDraftTheme &&
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
  String toString() => 'StorefrontResponse2DataDraftTheme[preset=$preset, colors=$colors, fonts=$fonts, baseSize=$baseSize, radius=$radius, buttonStyle=$buttonStyle, density=$density, productCard=$productCard, customCss=$customCss]';

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

  /// Returns a new [StorefrontResponse2DataDraftTheme] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StorefrontResponse2DataDraftTheme fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return StorefrontResponse2DataDraftTheme(
        preset: mapValueOfType<String>(json, r'preset'),
        colors: mapValueOfType<Map<String, Object>>(json, r'colors'),
        fonts: mapValueOfType<Map<String, Object>>(json, r'fonts'),
        baseSize: json[r'baseSize'] == null
          ? null
          : num.parse(json[r'baseSize'].toString()),
        radius: mapValueOfType<Map<String, Object>>(json, r'radius'),
        buttonStyle: StorefrontResponse2DataDraftThemeButtonStyleEnum.fromJson(json[r'buttonStyle']),
        density: StorefrontResponse2DataDraftThemeDensityEnum.fromJson(json[r'density']),
        productCard: mapValueOfType<Map<String, Object>>(json, r'productCard'),
        customCss: mapValueOfType<String>(json, r'customCss'),
      );
    }
    return null;
  }

  static List<StorefrontResponse2DataDraftTheme> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse2DataDraftTheme.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse2DataDraftTheme>[];

  static Map<String, StorefrontResponse2DataDraftTheme> mapFromJson(dynamic json) {
    final map = <String, StorefrontResponse2DataDraftTheme>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = StorefrontResponse2DataDraftTheme.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of StorefrontResponse2DataDraftTheme-objects as value to a dart map
  static Map<String, List<StorefrontResponse2DataDraftTheme>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<StorefrontResponse2DataDraftTheme>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = StorefrontResponse2DataDraftTheme.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class StorefrontResponse2DataDraftThemeButtonStyleEnum {
  /// Instantiate a new enum with the provided [value].
  const StorefrontResponse2DataDraftThemeButtonStyleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const solid = StorefrontResponse2DataDraftThemeButtonStyleEnum._(r'solid');
  static const pill = StorefrontResponse2DataDraftThemeButtonStyleEnum._(r'pill');
  static const outline = StorefrontResponse2DataDraftThemeButtonStyleEnum._(r'outline');
  static const soft = StorefrontResponse2DataDraftThemeButtonStyleEnum._(r'soft');
  static const underline = StorefrontResponse2DataDraftThemeButtonStyleEnum._(r'underline');

  /// List of all possible values in this [enum][StorefrontResponse2DataDraftThemeButtonStyleEnum].
  static const values = <StorefrontResponse2DataDraftThemeButtonStyleEnum>[
    solid,
    pill,
    outline,
    soft,
    underline,
  ];

  static StorefrontResponse2DataDraftThemeButtonStyleEnum fromJson(dynamic value) =>
    StorefrontResponse2DataDraftThemeButtonStyleEnumTypeTransformer().decode(value);

  static List<StorefrontResponse2DataDraftThemeButtonStyleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse2DataDraftThemeButtonStyleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse2DataDraftThemeButtonStyleEnum>[];
}

/// Transformation class that can [encode] an instance of [StorefrontResponse2DataDraftThemeButtonStyleEnum] to String,
/// and [decode] dynamic data back to [StorefrontResponse2DataDraftThemeButtonStyleEnum].
class StorefrontResponse2DataDraftThemeButtonStyleEnumTypeTransformer {
  factory StorefrontResponse2DataDraftThemeButtonStyleEnumTypeTransformer() => _instance ??= const StorefrontResponse2DataDraftThemeButtonStyleEnumTypeTransformer._();

  const StorefrontResponse2DataDraftThemeButtonStyleEnumTypeTransformer._();

  String encode(StorefrontResponse2DataDraftThemeButtonStyleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StorefrontResponse2DataDraftThemeButtonStyleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StorefrontResponse2DataDraftThemeButtonStyleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'solid': return StorefrontResponse2DataDraftThemeButtonStyleEnum.solid;
        case r'pill': return StorefrontResponse2DataDraftThemeButtonStyleEnum.pill;
        case r'outline': return StorefrontResponse2DataDraftThemeButtonStyleEnum.outline;
        case r'soft': return StorefrontResponse2DataDraftThemeButtonStyleEnum.soft;
        case r'underline': return StorefrontResponse2DataDraftThemeButtonStyleEnum.underline;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StorefrontResponse2DataDraftThemeButtonStyleEnumTypeTransformer] instance.
  static StorefrontResponse2DataDraftThemeButtonStyleEnumTypeTransformer _instance;
}


/// Vertical rhythm between sections.
class StorefrontResponse2DataDraftThemeDensityEnum {
  /// Instantiate a new enum with the provided [value].
  const StorefrontResponse2DataDraftThemeDensityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const compact = StorefrontResponse2DataDraftThemeDensityEnum._(r'compact');
  static const comfortable = StorefrontResponse2DataDraftThemeDensityEnum._(r'comfortable');
  static const airy = StorefrontResponse2DataDraftThemeDensityEnum._(r'airy');

  /// List of all possible values in this [enum][StorefrontResponse2DataDraftThemeDensityEnum].
  static const values = <StorefrontResponse2DataDraftThemeDensityEnum>[
    compact,
    comfortable,
    airy,
  ];

  static StorefrontResponse2DataDraftThemeDensityEnum fromJson(dynamic value) =>
    StorefrontResponse2DataDraftThemeDensityEnumTypeTransformer().decode(value);

  static List<StorefrontResponse2DataDraftThemeDensityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse2DataDraftThemeDensityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse2DataDraftThemeDensityEnum>[];
}

/// Transformation class that can [encode] an instance of [StorefrontResponse2DataDraftThemeDensityEnum] to String,
/// and [decode] dynamic data back to [StorefrontResponse2DataDraftThemeDensityEnum].
class StorefrontResponse2DataDraftThemeDensityEnumTypeTransformer {
  factory StorefrontResponse2DataDraftThemeDensityEnumTypeTransformer() => _instance ??= const StorefrontResponse2DataDraftThemeDensityEnumTypeTransformer._();

  const StorefrontResponse2DataDraftThemeDensityEnumTypeTransformer._();

  String encode(StorefrontResponse2DataDraftThemeDensityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StorefrontResponse2DataDraftThemeDensityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StorefrontResponse2DataDraftThemeDensityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'compact': return StorefrontResponse2DataDraftThemeDensityEnum.compact;
        case r'comfortable': return StorefrontResponse2DataDraftThemeDensityEnum.comfortable;
        case r'airy': return StorefrontResponse2DataDraftThemeDensityEnum.airy;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StorefrontResponse2DataDraftThemeDensityEnumTypeTransformer] instance.
  static StorefrontResponse2DataDraftThemeDensityEnumTypeTransformer _instance;
}


