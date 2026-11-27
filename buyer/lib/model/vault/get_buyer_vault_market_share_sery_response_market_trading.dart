//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketShareSeryResponseMarketTrading {
  /// Returns a new [GetBuyerVaultMarketShareSeryResponseMarketTrading] instance.
  GetBuyerVaultMarketShareSeryResponseMarketTrading({
    @required this.mode,
    this.windows = const [],
    this.tz,
    @required this.open,
    this.opensAt,
    this.closesAt,
    @required this.text,
  });

  GetBuyerVaultMarketShareSeryResponseMarketTradingModeEnum mode;

  List<Map<String, Object>> windows;

  String tz;

  bool open;

  String opensAt;

  String closesAt;

  String text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketShareSeryResponseMarketTrading &&
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
  String toString() => 'GetBuyerVaultMarketShareSeryResponseMarketTrading[mode=$mode, windows=$windows, tz=$tz, open=$open, opensAt=$opensAt, closesAt=$closesAt, text=$text]';

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

  /// Returns a new [GetBuyerVaultMarketShareSeryResponseMarketTrading] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketShareSeryResponseMarketTrading fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketShareSeryResponseMarketTrading(
        mode: GetBuyerVaultMarketShareSeryResponseMarketTradingModeEnum.fromJson(json[r'mode']),
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

  static List<GetBuyerVaultMarketShareSeryResponseMarketTrading> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareSeryResponseMarketTrading.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareSeryResponseMarketTrading>[];

  static Map<String, GetBuyerVaultMarketShareSeryResponseMarketTrading> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketShareSeryResponseMarketTrading>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketShareSeryResponseMarketTrading.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketShareSeryResponseMarketTrading-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketShareSeryResponseMarketTrading>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketShareSeryResponseMarketTrading>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketShareSeryResponseMarketTrading.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerVaultMarketShareSeryResponseMarketTradingModeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketShareSeryResponseMarketTradingModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const continuous = GetBuyerVaultMarketShareSeryResponseMarketTradingModeEnum._(r'continuous');
  static const windows = GetBuyerVaultMarketShareSeryResponseMarketTradingModeEnum._(r'windows');

  /// List of all possible values in this [enum][GetBuyerVaultMarketShareSeryResponseMarketTradingModeEnum].
  static const values = <GetBuyerVaultMarketShareSeryResponseMarketTradingModeEnum>[
    continuous,
    windows,
  ];

  static GetBuyerVaultMarketShareSeryResponseMarketTradingModeEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketShareSeryResponseMarketTradingModeEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketShareSeryResponseMarketTradingModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareSeryResponseMarketTradingModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareSeryResponseMarketTradingModeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketShareSeryResponseMarketTradingModeEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketShareSeryResponseMarketTradingModeEnum].
class GetBuyerVaultMarketShareSeryResponseMarketTradingModeEnumTypeTransformer {
  factory GetBuyerVaultMarketShareSeryResponseMarketTradingModeEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketShareSeryResponseMarketTradingModeEnumTypeTransformer._();

  const GetBuyerVaultMarketShareSeryResponseMarketTradingModeEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketShareSeryResponseMarketTradingModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketShareSeryResponseMarketTradingModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketShareSeryResponseMarketTradingModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'continuous': return GetBuyerVaultMarketShareSeryResponseMarketTradingModeEnum.continuous;
        case r'windows': return GetBuyerVaultMarketShareSeryResponseMarketTradingModeEnum.windows;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketShareSeryResponseMarketTradingModeEnumTypeTransformer] instance.
  static GetBuyerVaultMarketShareSeryResponseMarketTradingModeEnumTypeTransformer _instance;
}


