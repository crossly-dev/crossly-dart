//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAppListingAllowanceResponseData {
  /// Returns a new [GetAppListingAllowanceResponseData] instance.
  GetAppListingAllowanceResponseData({
    @required this.granted,
    @required this.enabled,
    @required this.limitMode,
    @required this.limitPeriod,
    @required this.perSellerListingLimit,
    this.platforms = const [],
    this.note,
    @required this.trustedForShopSpace,
  });

  bool granted;

  bool enabled;

  /// 'separate' = own pool; 'shared' = counts toward the seller's plan. Staff-set, read-only here.
  GetAppListingAllowanceResponseDataLimitModeEnum limitMode;

  /// Separate mode: 'total' live managed listings, or 'monthly' admitted this month.
  GetAppListingAllowanceResponseDataLimitPeriodEnum limitPeriod;

  num perSellerListingLimit;

  List<String> platforms;

  String note;

  /// Staff marked the app trusted for Crossly Shop space: its listings sit on top of the seller's selling limit.
  bool trustedForShopSpace;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAppListingAllowanceResponseData &&
     other.granted == granted &&
     other.enabled == enabled &&
     other.limitMode == limitMode &&
     other.limitPeriod == limitPeriod &&
     other.perSellerListingLimit == perSellerListingLimit &&
     other.platforms == platforms &&
     other.note == note &&
     other.trustedForShopSpace == trustedForShopSpace;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (granted == null ? 0 : granted.hashCode) +
    (enabled == null ? 0 : enabled.hashCode) +
    (limitMode == null ? 0 : limitMode.hashCode) +
    (limitPeriod == null ? 0 : limitPeriod.hashCode) +
    (perSellerListingLimit == null ? 0 : perSellerListingLimit.hashCode) +
    (platforms == null ? 0 : platforms.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (trustedForShopSpace == null ? 0 : trustedForShopSpace.hashCode);

  @override
  String toString() => 'GetAppListingAllowanceResponseData[granted=$granted, enabled=$enabled, limitMode=$limitMode, limitPeriod=$limitPeriod, perSellerListingLimit=$perSellerListingLimit, platforms=$platforms, note=$note, trustedForShopSpace=$trustedForShopSpace]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'granted'] = granted;
      json[r'enabled'] = enabled;
      json[r'limitMode'] = limitMode;
      json[r'limitPeriod'] = limitPeriod;
      json[r'perSellerListingLimit'] = perSellerListingLimit;
      json[r'platforms'] = platforms;
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'trustedForShopSpace'] = trustedForShopSpace;
    return json;
  }

  /// Returns a new [GetAppListingAllowanceResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAppListingAllowanceResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAppListingAllowanceResponseData(
        granted: mapValueOfType<bool>(json, r'granted'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        limitMode: GetAppListingAllowanceResponseDataLimitModeEnum.fromJson(json[r'limitMode']),
        limitPeriod: GetAppListingAllowanceResponseDataLimitPeriodEnum.fromJson(json[r'limitPeriod']),
        perSellerListingLimit: json[r'perSellerListingLimit'] == null
          ? null
          : num.parse(json[r'perSellerListingLimit'].toString()),
        platforms: json[r'platforms'] is List
          ? (json[r'platforms'] as List).cast<String>()
          : null,
        note: mapValueOfType<String>(json, r'note'),
        trustedForShopSpace: mapValueOfType<bool>(json, r'trustedForShopSpace'),
      );
    }
    return null;
  }

  static List<GetAppListingAllowanceResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAppListingAllowanceResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAppListingAllowanceResponseData>[];

  static Map<String, GetAppListingAllowanceResponseData> mapFromJson(dynamic json) {
    final map = <String, GetAppListingAllowanceResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAppListingAllowanceResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAppListingAllowanceResponseData-objects as value to a dart map
  static Map<String, List<GetAppListingAllowanceResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAppListingAllowanceResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAppListingAllowanceResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// 'separate' = own pool; 'shared' = counts toward the seller's plan. Staff-set, read-only here.
class GetAppListingAllowanceResponseDataLimitModeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAppListingAllowanceResponseDataLimitModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const separate = GetAppListingAllowanceResponseDataLimitModeEnum._(r'separate');
  static const shared = GetAppListingAllowanceResponseDataLimitModeEnum._(r'shared');

  /// List of all possible values in this [enum][GetAppListingAllowanceResponseDataLimitModeEnum].
  static const values = <GetAppListingAllowanceResponseDataLimitModeEnum>[
    separate,
    shared,
  ];

  static GetAppListingAllowanceResponseDataLimitModeEnum fromJson(dynamic value) =>
    GetAppListingAllowanceResponseDataLimitModeEnumTypeTransformer().decode(value);

  static List<GetAppListingAllowanceResponseDataLimitModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAppListingAllowanceResponseDataLimitModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAppListingAllowanceResponseDataLimitModeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAppListingAllowanceResponseDataLimitModeEnum] to String,
/// and [decode] dynamic data back to [GetAppListingAllowanceResponseDataLimitModeEnum].
class GetAppListingAllowanceResponseDataLimitModeEnumTypeTransformer {
  factory GetAppListingAllowanceResponseDataLimitModeEnumTypeTransformer() => _instance ??= const GetAppListingAllowanceResponseDataLimitModeEnumTypeTransformer._();

  const GetAppListingAllowanceResponseDataLimitModeEnumTypeTransformer._();

  String encode(GetAppListingAllowanceResponseDataLimitModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAppListingAllowanceResponseDataLimitModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAppListingAllowanceResponseDataLimitModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'separate': return GetAppListingAllowanceResponseDataLimitModeEnum.separate;
        case r'shared': return GetAppListingAllowanceResponseDataLimitModeEnum.shared;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAppListingAllowanceResponseDataLimitModeEnumTypeTransformer] instance.
  static GetAppListingAllowanceResponseDataLimitModeEnumTypeTransformer _instance;
}


/// Separate mode: 'total' live managed listings, or 'monthly' admitted this month.
class GetAppListingAllowanceResponseDataLimitPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAppListingAllowanceResponseDataLimitPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const monthly = GetAppListingAllowanceResponseDataLimitPeriodEnum._(r'monthly');
  static const total = GetAppListingAllowanceResponseDataLimitPeriodEnum._(r'total');

  /// List of all possible values in this [enum][GetAppListingAllowanceResponseDataLimitPeriodEnum].
  static const values = <GetAppListingAllowanceResponseDataLimitPeriodEnum>[
    monthly,
    total,
  ];

  static GetAppListingAllowanceResponseDataLimitPeriodEnum fromJson(dynamic value) =>
    GetAppListingAllowanceResponseDataLimitPeriodEnumTypeTransformer().decode(value);

  static List<GetAppListingAllowanceResponseDataLimitPeriodEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAppListingAllowanceResponseDataLimitPeriodEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAppListingAllowanceResponseDataLimitPeriodEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAppListingAllowanceResponseDataLimitPeriodEnum] to String,
/// and [decode] dynamic data back to [GetAppListingAllowanceResponseDataLimitPeriodEnum].
class GetAppListingAllowanceResponseDataLimitPeriodEnumTypeTransformer {
  factory GetAppListingAllowanceResponseDataLimitPeriodEnumTypeTransformer() => _instance ??= const GetAppListingAllowanceResponseDataLimitPeriodEnumTypeTransformer._();

  const GetAppListingAllowanceResponseDataLimitPeriodEnumTypeTransformer._();

  String encode(GetAppListingAllowanceResponseDataLimitPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAppListingAllowanceResponseDataLimitPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAppListingAllowanceResponseDataLimitPeriodEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'monthly': return GetAppListingAllowanceResponseDataLimitPeriodEnum.monthly;
        case r'total': return GetAppListingAllowanceResponseDataLimitPeriodEnum.total;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAppListingAllowanceResponseDataLimitPeriodEnumTypeTransformer] instance.
  static GetAppListingAllowanceResponseDataLimitPeriodEnumTypeTransformer _instance;
}


