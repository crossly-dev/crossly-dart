//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBillingUpgradeResponse {
  /// Returns a new [CreateBillingUpgradeResponse] instance.
  CreateBillingUpgradeResponse({
    this.checkoutUrl,
    @required this.tier,
    @required this.interval,
    @required this.charged,
  });

  String checkoutUrl;

  CreateBillingUpgradeResponseTierEnum tier;

  CreateBillingUpgradeResponseIntervalEnum interval;

  bool charged;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBillingUpgradeResponse &&
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
  String toString() => 'CreateBillingUpgradeResponse[checkoutUrl=$checkoutUrl, tier=$tier, interval=$interval, charged=$charged]';

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

  /// Returns a new [CreateBillingUpgradeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBillingUpgradeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBillingUpgradeResponse(
        checkoutUrl: mapValueOfType<String>(json, r'checkoutUrl'),
        tier: CreateBillingUpgradeResponseTierEnum.fromJson(json[r'tier']),
        interval: CreateBillingUpgradeResponseIntervalEnum.fromJson(json[r'interval']),
        charged: mapValueOfType<bool>(json, r'charged'),
      );
    }
    return null;
  }

  static List<CreateBillingUpgradeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBillingUpgradeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBillingUpgradeResponse>[];

  static Map<String, CreateBillingUpgradeResponse> mapFromJson(dynamic json) {
    final map = <String, CreateBillingUpgradeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBillingUpgradeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBillingUpgradeResponse-objects as value to a dart map
  static Map<String, List<CreateBillingUpgradeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBillingUpgradeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBillingUpgradeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateBillingUpgradeResponseTierEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBillingUpgradeResponseTierEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const starter = CreateBillingUpgradeResponseTierEnum._(r'starter');
  static const pro = CreateBillingUpgradeResponseTierEnum._(r'pro');
  static const unlimited = CreateBillingUpgradeResponseTierEnum._(r'unlimited');

  /// List of all possible values in this [enum][CreateBillingUpgradeResponseTierEnum].
  static const values = <CreateBillingUpgradeResponseTierEnum>[
    starter,
    pro,
    unlimited,
  ];

  static CreateBillingUpgradeResponseTierEnum fromJson(dynamic value) =>
    CreateBillingUpgradeResponseTierEnumTypeTransformer().decode(value);

  static List<CreateBillingUpgradeResponseTierEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBillingUpgradeResponseTierEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBillingUpgradeResponseTierEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBillingUpgradeResponseTierEnum] to String,
/// and [decode] dynamic data back to [CreateBillingUpgradeResponseTierEnum].
class CreateBillingUpgradeResponseTierEnumTypeTransformer {
  factory CreateBillingUpgradeResponseTierEnumTypeTransformer() => _instance ??= const CreateBillingUpgradeResponseTierEnumTypeTransformer._();

  const CreateBillingUpgradeResponseTierEnumTypeTransformer._();

  String encode(CreateBillingUpgradeResponseTierEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBillingUpgradeResponseTierEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBillingUpgradeResponseTierEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'starter': return CreateBillingUpgradeResponseTierEnum.starter;
        case r'pro': return CreateBillingUpgradeResponseTierEnum.pro;
        case r'unlimited': return CreateBillingUpgradeResponseTierEnum.unlimited;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBillingUpgradeResponseTierEnumTypeTransformer] instance.
  static CreateBillingUpgradeResponseTierEnumTypeTransformer _instance;
}



class CreateBillingUpgradeResponseIntervalEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBillingUpgradeResponseIntervalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const monthly = CreateBillingUpgradeResponseIntervalEnum._(r'monthly');
  static const yearly = CreateBillingUpgradeResponseIntervalEnum._(r'yearly');

  /// List of all possible values in this [enum][CreateBillingUpgradeResponseIntervalEnum].
  static const values = <CreateBillingUpgradeResponseIntervalEnum>[
    monthly,
    yearly,
  ];

  static CreateBillingUpgradeResponseIntervalEnum fromJson(dynamic value) =>
    CreateBillingUpgradeResponseIntervalEnumTypeTransformer().decode(value);

  static List<CreateBillingUpgradeResponseIntervalEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBillingUpgradeResponseIntervalEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBillingUpgradeResponseIntervalEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBillingUpgradeResponseIntervalEnum] to String,
/// and [decode] dynamic data back to [CreateBillingUpgradeResponseIntervalEnum].
class CreateBillingUpgradeResponseIntervalEnumTypeTransformer {
  factory CreateBillingUpgradeResponseIntervalEnumTypeTransformer() => _instance ??= const CreateBillingUpgradeResponseIntervalEnumTypeTransformer._();

  const CreateBillingUpgradeResponseIntervalEnumTypeTransformer._();

  String encode(CreateBillingUpgradeResponseIntervalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBillingUpgradeResponseIntervalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBillingUpgradeResponseIntervalEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'monthly': return CreateBillingUpgradeResponseIntervalEnum.monthly;
        case r'yearly': return CreateBillingUpgradeResponseIntervalEnum.yearly;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBillingUpgradeResponseIntervalEnumTypeTransformer] instance.
  static CreateBillingUpgradeResponseIntervalEnumTypeTransformer _instance;
}


