//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBillingUpgradeResponseData {
  /// Returns a new [CreateBillingUpgradeResponseData] instance.
  CreateBillingUpgradeResponseData({
    this.checkoutUrl,
    @required this.tier,
    @required this.interval,
    @required this.charged,
  });

  String checkoutUrl;

  CreateBillingUpgradeResponseDataTierEnum tier;

  CreateBillingUpgradeResponseDataIntervalEnum interval;

  bool charged;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBillingUpgradeResponseData &&
     other.checkoutUrl == checkoutUrl &&
     other.tier == tier &&
     other.interval == interval &&
     other.charged == charged;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (checkoutUrl == null ? 0 : checkoutUrl.hashCode) +
    (tier == null ? 0 : tier.hashCode) +
    (interval == null ? 0 : interval.hashCode) +
    (charged == null ? 0 : charged.hashCode);

  @override
  String toString() => 'CreateBillingUpgradeResponseData[checkoutUrl=$checkoutUrl, tier=$tier, interval=$interval, charged=$charged]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (checkoutUrl != null) {
      json[r'checkoutUrl'] = checkoutUrl;
    }
      json[r'tier'] = tier;
      json[r'interval'] = interval;
      json[r'charged'] = charged;
    return json;
  }

  /// Returns a new [CreateBillingUpgradeResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBillingUpgradeResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBillingUpgradeResponseData(
        checkoutUrl: mapValueOfType<String>(json, r'checkoutUrl'),
        tier: CreateBillingUpgradeResponseDataTierEnum.fromJson(json[r'tier']),
        interval: CreateBillingUpgradeResponseDataIntervalEnum.fromJson(json[r'interval']),
        charged: mapValueOfType<bool>(json, r'charged'),
      );
    }
    return null;
  }

  static List<CreateBillingUpgradeResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBillingUpgradeResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBillingUpgradeResponseData>[];

  static Map<String, CreateBillingUpgradeResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBillingUpgradeResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBillingUpgradeResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBillingUpgradeResponseData-objects as value to a dart map
  static Map<String, List<CreateBillingUpgradeResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBillingUpgradeResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBillingUpgradeResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateBillingUpgradeResponseDataTierEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBillingUpgradeResponseDataTierEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const scale = CreateBillingUpgradeResponseDataTierEnum._(r'scale');
  static const business = CreateBillingUpgradeResponseDataTierEnum._(r'business');
  static const starter = CreateBillingUpgradeResponseDataTierEnum._(r'starter');
  static const pro = CreateBillingUpgradeResponseDataTierEnum._(r'pro');

  /// List of all possible values in this [enum][CreateBillingUpgradeResponseDataTierEnum].
  static const values = <CreateBillingUpgradeResponseDataTierEnum>[
    scale,
    business,
    starter,
    pro,
  ];

  static CreateBillingUpgradeResponseDataTierEnum fromJson(dynamic value) =>
    CreateBillingUpgradeResponseDataTierEnumTypeTransformer().decode(value);

  static List<CreateBillingUpgradeResponseDataTierEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBillingUpgradeResponseDataTierEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBillingUpgradeResponseDataTierEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBillingUpgradeResponseDataTierEnum] to String,
/// and [decode] dynamic data back to [CreateBillingUpgradeResponseDataTierEnum].
class CreateBillingUpgradeResponseDataTierEnumTypeTransformer {
  factory CreateBillingUpgradeResponseDataTierEnumTypeTransformer() => _instance ??= const CreateBillingUpgradeResponseDataTierEnumTypeTransformer._();

  const CreateBillingUpgradeResponseDataTierEnumTypeTransformer._();

  String encode(CreateBillingUpgradeResponseDataTierEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBillingUpgradeResponseDataTierEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBillingUpgradeResponseDataTierEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'scale': return CreateBillingUpgradeResponseDataTierEnum.scale;
        case r'business': return CreateBillingUpgradeResponseDataTierEnum.business;
        case r'starter': return CreateBillingUpgradeResponseDataTierEnum.starter;
        case r'pro': return CreateBillingUpgradeResponseDataTierEnum.pro;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBillingUpgradeResponseDataTierEnumTypeTransformer] instance.
  static CreateBillingUpgradeResponseDataTierEnumTypeTransformer _instance;
}



class CreateBillingUpgradeResponseDataIntervalEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBillingUpgradeResponseDataIntervalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const monthly = CreateBillingUpgradeResponseDataIntervalEnum._(r'monthly');
  static const yearly = CreateBillingUpgradeResponseDataIntervalEnum._(r'yearly');

  /// List of all possible values in this [enum][CreateBillingUpgradeResponseDataIntervalEnum].
  static const values = <CreateBillingUpgradeResponseDataIntervalEnum>[
    monthly,
    yearly,
  ];

  static CreateBillingUpgradeResponseDataIntervalEnum fromJson(dynamic value) =>
    CreateBillingUpgradeResponseDataIntervalEnumTypeTransformer().decode(value);

  static List<CreateBillingUpgradeResponseDataIntervalEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBillingUpgradeResponseDataIntervalEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBillingUpgradeResponseDataIntervalEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBillingUpgradeResponseDataIntervalEnum] to String,
/// and [decode] dynamic data back to [CreateBillingUpgradeResponseDataIntervalEnum].
class CreateBillingUpgradeResponseDataIntervalEnumTypeTransformer {
  factory CreateBillingUpgradeResponseDataIntervalEnumTypeTransformer() => _instance ??= const CreateBillingUpgradeResponseDataIntervalEnumTypeTransformer._();

  const CreateBillingUpgradeResponseDataIntervalEnumTypeTransformer._();

  String encode(CreateBillingUpgradeResponseDataIntervalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBillingUpgradeResponseDataIntervalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBillingUpgradeResponseDataIntervalEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'monthly': return CreateBillingUpgradeResponseDataIntervalEnum.monthly;
        case r'yearly': return CreateBillingUpgradeResponseDataIntervalEnum.yearly;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBillingUpgradeResponseDataIntervalEnumTypeTransformer] instance.
  static CreateBillingUpgradeResponseDataIntervalEnumTypeTransformer _instance;
}


