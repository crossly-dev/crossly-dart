//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetStorefrontResponseDataTheme {
  /// Returns a new [GetStorefrontResponseDataTheme] instance.
  GetStorefrontResponseDataTheme({
    this.primaryColor,
    this.accentColor,
    this.backgroundColor,
    this.textColor,
    this.font,
    this.density,
    this.buttonStyle,
  });

  String primaryColor;

  String accentColor;

  String backgroundColor;

  String textColor;

  GetStorefrontResponseDataThemeFontEnum font;

  GetStorefrontResponseDataThemeDensityEnum density;

  GetStorefrontResponseDataThemeButtonStyleEnum buttonStyle;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetStorefrontResponseDataTheme &&
     other.primaryColor == primaryColor &&
     other.accentColor == accentColor &&
     other.backgroundColor == backgroundColor &&
     other.textColor == textColor &&
     other.font == font &&
     other.density == density &&
     other.buttonStyle == buttonStyle;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (primaryColor == null ? 0 : primaryColor.hashCode) +
    (accentColor == null ? 0 : accentColor.hashCode) +
    (backgroundColor == null ? 0 : backgroundColor.hashCode) +
    (textColor == null ? 0 : textColor.hashCode) +
    (font == null ? 0 : font.hashCode) +
    (density == null ? 0 : density.hashCode) +
    (buttonStyle == null ? 0 : buttonStyle.hashCode);

  @override
  String toString() => 'GetStorefrontResponseDataTheme[primaryColor=$primaryColor, accentColor=$accentColor, backgroundColor=$backgroundColor, textColor=$textColor, font=$font, density=$density, buttonStyle=$buttonStyle]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (primaryColor != null) {
      json[r'primaryColor'] = primaryColor;
    }
    if (accentColor != null) {
      json[r'accentColor'] = accentColor;
    }
    if (backgroundColor != null) {
      json[r'backgroundColor'] = backgroundColor;
    }
    if (textColor != null) {
      json[r'textColor'] = textColor;
    }
    if (font != null) {
      json[r'font'] = font;
    }
    if (density != null) {
      json[r'density'] = density;
    }
    if (buttonStyle != null) {
      json[r'buttonStyle'] = buttonStyle;
    }
    return json;
  }

  /// Returns a new [GetStorefrontResponseDataTheme] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetStorefrontResponseDataTheme fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetStorefrontResponseDataTheme(
        primaryColor: mapValueOfType<String>(json, r'primaryColor'),
        accentColor: mapValueOfType<String>(json, r'accentColor'),
        backgroundColor: mapValueOfType<String>(json, r'backgroundColor'),
        textColor: mapValueOfType<String>(json, r'textColor'),
        font: GetStorefrontResponseDataThemeFontEnum.fromJson(json[r'font']),
        density: GetStorefrontResponseDataThemeDensityEnum.fromJson(json[r'density']),
        buttonStyle: GetStorefrontResponseDataThemeButtonStyleEnum.fromJson(json[r'buttonStyle']),
      );
    }
    return null;
  }

  static List<GetStorefrontResponseDataTheme> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStorefrontResponseDataTheme.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStorefrontResponseDataTheme>[];

  static Map<String, GetStorefrontResponseDataTheme> mapFromJson(dynamic json) {
    final map = <String, GetStorefrontResponseDataTheme>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetStorefrontResponseDataTheme.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStorefrontResponseDataTheme-objects as value to a dart map
  static Map<String, List<GetStorefrontResponseDataTheme>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetStorefrontResponseDataTheme>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetStorefrontResponseDataTheme.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetStorefrontResponseDataThemeFontEnum {
  /// Instantiate a new enum with the provided [value].
  const GetStorefrontResponseDataThemeFontEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const system = GetStorefrontResponseDataThemeFontEnum._(r'system');
  static const display = GetStorefrontResponseDataThemeFontEnum._(r'display');
  static const mono = GetStorefrontResponseDataThemeFontEnum._(r'mono');
  static const serif = GetStorefrontResponseDataThemeFontEnum._(r'serif');
  static const rounded = GetStorefrontResponseDataThemeFontEnum._(r'rounded');

  /// List of all possible values in this [enum][GetStorefrontResponseDataThemeFontEnum].
  static const values = <GetStorefrontResponseDataThemeFontEnum>[
    system,
    display,
    mono,
    serif,
    rounded,
  ];

  static GetStorefrontResponseDataThemeFontEnum fromJson(dynamic value) =>
    GetStorefrontResponseDataThemeFontEnumTypeTransformer().decode(value);

  static List<GetStorefrontResponseDataThemeFontEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStorefrontResponseDataThemeFontEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStorefrontResponseDataThemeFontEnum>[];
}

/// Transformation class that can [encode] an instance of [GetStorefrontResponseDataThemeFontEnum] to String,
/// and [decode] dynamic data back to [GetStorefrontResponseDataThemeFontEnum].
class GetStorefrontResponseDataThemeFontEnumTypeTransformer {
  factory GetStorefrontResponseDataThemeFontEnumTypeTransformer() => _instance ??= const GetStorefrontResponseDataThemeFontEnumTypeTransformer._();

  const GetStorefrontResponseDataThemeFontEnumTypeTransformer._();

  String encode(GetStorefrontResponseDataThemeFontEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetStorefrontResponseDataThemeFontEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetStorefrontResponseDataThemeFontEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'system': return GetStorefrontResponseDataThemeFontEnum.system;
        case r'display': return GetStorefrontResponseDataThemeFontEnum.display;
        case r'mono': return GetStorefrontResponseDataThemeFontEnum.mono;
        case r'serif': return GetStorefrontResponseDataThemeFontEnum.serif;
        case r'rounded': return GetStorefrontResponseDataThemeFontEnum.rounded;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetStorefrontResponseDataThemeFontEnumTypeTransformer] instance.
  static GetStorefrontResponseDataThemeFontEnumTypeTransformer _instance;
}



class GetStorefrontResponseDataThemeDensityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetStorefrontResponseDataThemeDensityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const compact = GetStorefrontResponseDataThemeDensityEnum._(r'compact');
  static const comfortable = GetStorefrontResponseDataThemeDensityEnum._(r'comfortable');
  static const spacious = GetStorefrontResponseDataThemeDensityEnum._(r'spacious');

  /// List of all possible values in this [enum][GetStorefrontResponseDataThemeDensityEnum].
  static const values = <GetStorefrontResponseDataThemeDensityEnum>[
    compact,
    comfortable,
    spacious,
  ];

  static GetStorefrontResponseDataThemeDensityEnum fromJson(dynamic value) =>
    GetStorefrontResponseDataThemeDensityEnumTypeTransformer().decode(value);

  static List<GetStorefrontResponseDataThemeDensityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStorefrontResponseDataThemeDensityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStorefrontResponseDataThemeDensityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetStorefrontResponseDataThemeDensityEnum] to String,
/// and [decode] dynamic data back to [GetStorefrontResponseDataThemeDensityEnum].
class GetStorefrontResponseDataThemeDensityEnumTypeTransformer {
  factory GetStorefrontResponseDataThemeDensityEnumTypeTransformer() => _instance ??= const GetStorefrontResponseDataThemeDensityEnumTypeTransformer._();

  const GetStorefrontResponseDataThemeDensityEnumTypeTransformer._();

  String encode(GetStorefrontResponseDataThemeDensityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetStorefrontResponseDataThemeDensityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetStorefrontResponseDataThemeDensityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'compact': return GetStorefrontResponseDataThemeDensityEnum.compact;
        case r'comfortable': return GetStorefrontResponseDataThemeDensityEnum.comfortable;
        case r'spacious': return GetStorefrontResponseDataThemeDensityEnum.spacious;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetStorefrontResponseDataThemeDensityEnumTypeTransformer] instance.
  static GetStorefrontResponseDataThemeDensityEnumTypeTransformer _instance;
}



class GetStorefrontResponseDataThemeButtonStyleEnum {
  /// Instantiate a new enum with the provided [value].
  const GetStorefrontResponseDataThemeButtonStyleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const square = GetStorefrontResponseDataThemeButtonStyleEnum._(r'square');
  static const rounded = GetStorefrontResponseDataThemeButtonStyleEnum._(r'rounded');
  static const pill = GetStorefrontResponseDataThemeButtonStyleEnum._(r'pill');

  /// List of all possible values in this [enum][GetStorefrontResponseDataThemeButtonStyleEnum].
  static const values = <GetStorefrontResponseDataThemeButtonStyleEnum>[
    square,
    rounded,
    pill,
  ];

  static GetStorefrontResponseDataThemeButtonStyleEnum fromJson(dynamic value) =>
    GetStorefrontResponseDataThemeButtonStyleEnumTypeTransformer().decode(value);

  static List<GetStorefrontResponseDataThemeButtonStyleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStorefrontResponseDataThemeButtonStyleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStorefrontResponseDataThemeButtonStyleEnum>[];
}

/// Transformation class that can [encode] an instance of [GetStorefrontResponseDataThemeButtonStyleEnum] to String,
/// and [decode] dynamic data back to [GetStorefrontResponseDataThemeButtonStyleEnum].
class GetStorefrontResponseDataThemeButtonStyleEnumTypeTransformer {
  factory GetStorefrontResponseDataThemeButtonStyleEnumTypeTransformer() => _instance ??= const GetStorefrontResponseDataThemeButtonStyleEnumTypeTransformer._();

  const GetStorefrontResponseDataThemeButtonStyleEnumTypeTransformer._();

  String encode(GetStorefrontResponseDataThemeButtonStyleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetStorefrontResponseDataThemeButtonStyleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetStorefrontResponseDataThemeButtonStyleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'square': return GetStorefrontResponseDataThemeButtonStyleEnum.square;
        case r'rounded': return GetStorefrontResponseDataThemeButtonStyleEnum.rounded;
        case r'pill': return GetStorefrontResponseDataThemeButtonStyleEnum.pill;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetStorefrontResponseDataThemeButtonStyleEnumTypeTransformer] instance.
  static GetStorefrontResponseDataThemeButtonStyleEnumTypeTransformer _instance;
}


