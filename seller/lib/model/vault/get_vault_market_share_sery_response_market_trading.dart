//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketShareSeryResponseMarketTrading {
  /// Returns a new [GetVaultMarketShareSeryResponseMarketTrading] instance.
  GetVaultMarketShareSeryResponseMarketTrading({
    @required this.mode,
    this.windows = const [],
    this.tz,
    @required this.open,
    this.opensAt,
    this.closesAt,
    @required this.text,
  });

  GetVaultMarketShareSeryResponseMarketTradingModeEnum mode;

  List<Map<String, Object>> windows;

  String tz;

  bool open;

  String opensAt;

  String closesAt;

  String text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketShareSeryResponseMarketTrading &&
     other.mode == mode &&
     other.windows == windows &&
     other.tz == tz &&
     other.open == open &&
     other.opensAt == opensAt &&
     other.closesAt == closesAt &&
     other.text == text;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (mode == null ? 0 : mode.hashCode) +
    (windows == null ? 0 : windows.hashCode) +
    (tz == null ? 0 : tz.hashCode) +
    (open == null ? 0 : open.hashCode) +
    (opensAt == null ? 0 : opensAt.hashCode) +
    (closesAt == null ? 0 : closesAt.hashCode) +
    (text == null ? 0 : text.hashCode);

  @override
  String toString() => 'GetVaultMarketShareSeryResponseMarketTrading[mode=$mode, windows=$windows, tz=$tz, open=$open, opensAt=$opensAt, closesAt=$closesAt, text=$text]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mode'] = mode;
      json[r'windows'] = windows;
    if (tz != null) {
      json[r'tz'] = tz;
    }
      json[r'open'] = open;
    if (opensAt != null) {
      json[r'opensAt'] = opensAt;
    }
    if (closesAt != null) {
      json[r'closesAt'] = closesAt;
    }
      json[r'text'] = text;
    return json;
  }

  /// Returns a new [GetVaultMarketShareSeryResponseMarketTrading] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketShareSeryResponseMarketTrading fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketShareSeryResponseMarketTrading(
        mode: GetVaultMarketShareSeryResponseMarketTradingModeEnum.fromJson(json[r'mode']),
        windows: json[r'windows'] is List ? (json[r'windows'] as List).cast<Map<String, Object>>() : const [],
        tz: mapValueOfType<String>(json, r'tz'),
        open: mapValueOfType<bool>(json, r'open'),
        opensAt: mapValueOfType<String>(json, r'opensAt'),
        closesAt: mapValueOfType<String>(json, r'closesAt'),
        text: mapValueOfType<String>(json, r'text'),
      );
    }
    return null;
  }

  static List<GetVaultMarketShareSeryResponseMarketTrading> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareSeryResponseMarketTrading.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareSeryResponseMarketTrading>[];

  static Map<String, GetVaultMarketShareSeryResponseMarketTrading> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketShareSeryResponseMarketTrading>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketShareSeryResponseMarketTrading.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketShareSeryResponseMarketTrading-objects as value to a dart map
  static Map<String, List<GetVaultMarketShareSeryResponseMarketTrading>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketShareSeryResponseMarketTrading>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketShareSeryResponseMarketTrading.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketShareSeryResponseMarketTradingModeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketShareSeryResponseMarketTradingModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const continuous = GetVaultMarketShareSeryResponseMarketTradingModeEnum._(r'continuous');
  static const windows = GetVaultMarketShareSeryResponseMarketTradingModeEnum._(r'windows');

  /// List of all possible values in this [enum][GetVaultMarketShareSeryResponseMarketTradingModeEnum].
  static const values = <GetVaultMarketShareSeryResponseMarketTradingModeEnum>[
    continuous,
    windows,
  ];

  static GetVaultMarketShareSeryResponseMarketTradingModeEnum fromJson(dynamic value) =>
    GetVaultMarketShareSeryResponseMarketTradingModeEnumTypeTransformer().decode(value);

  static List<GetVaultMarketShareSeryResponseMarketTradingModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareSeryResponseMarketTradingModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareSeryResponseMarketTradingModeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketShareSeryResponseMarketTradingModeEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketShareSeryResponseMarketTradingModeEnum].
class GetVaultMarketShareSeryResponseMarketTradingModeEnumTypeTransformer {
  factory GetVaultMarketShareSeryResponseMarketTradingModeEnumTypeTransformer() => _instance ??= const GetVaultMarketShareSeryResponseMarketTradingModeEnumTypeTransformer._();

  const GetVaultMarketShareSeryResponseMarketTradingModeEnumTypeTransformer._();

  String encode(GetVaultMarketShareSeryResponseMarketTradingModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketShareSeryResponseMarketTradingModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketShareSeryResponseMarketTradingModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'continuous': return GetVaultMarketShareSeryResponseMarketTradingModeEnum.continuous;
        case r'windows': return GetVaultMarketShareSeryResponseMarketTradingModeEnum.windows;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketShareSeryResponseMarketTradingModeEnumTypeTransformer] instance.
  static GetVaultMarketShareSeryResponseMarketTradingModeEnumTypeTransformer _instance;
}


