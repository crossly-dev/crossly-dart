//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBillingUpgradeRequest {
  /// Returns a new [CreateBillingUpgradeRequest] instance.
  CreateBillingUpgradeRequest({
    @required this.tier,
    this.interval = const CreateBillingUpgradeRequestIntervalEnum._('monthly'),
  });

  CreateBillingUpgradeRequestTierEnum tier;

  CreateBillingUpgradeRequestIntervalEnum interval;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBillingUpgradeRequest &&
     other.tier == tier &&
     other.interval == interval;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tier == null ? 0 : tier.hashCode) +
    (interval == null ? 0 : interval.hashCode);

  @override
  String toString() => 'CreateBillingUpgradeRequest[tier=$tier, interval=$interval]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tier'] = tier;
    if (interval != null) {
      json[r'interval'] = interval;
    }
    return json;
  }

  /// Returns a new [CreateBillingUpgradeRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBillingUpgradeRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBillingUpgradeRequest(
        tier: CreateBillingUpgradeRequestTierEnum.fromJson(json[r'tier']),
        interval: CreateBillingUpgradeRequestIntervalEnum.fromJson(json[r'interval']),
      );
    }
    return null;
  }

  static List<CreateBillingUpgradeRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBillingUpgradeRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBillingUpgradeRequest>[];

  static Map<String, CreateBillingUpgradeRequest> mapFromJson(dynamic json) {
    final map = <String, CreateBillingUpgradeRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBillingUpgradeRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBillingUpgradeRequest-objects as value to a dart map
  static Map<String, List<CreateBillingUpgradeRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBillingUpgradeRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBillingUpgradeRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateBillingUpgradeRequestTierEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBillingUpgradeRequestTierEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const starter = CreateBillingUpgradeRequestTierEnum._(r'starter');
  static const pro = CreateBillingUpgradeRequestTierEnum._(r'pro');
  static const business = CreateBillingUpgradeRequestTierEnum._(r'business');
  static const scale = CreateBillingUpgradeRequestTierEnum._(r'scale');

  /// List of all possible values in this [enum][CreateBillingUpgradeRequestTierEnum].
  static const values = <CreateBillingUpgradeRequestTierEnum>[
    starter,
    pro,
    business,
    scale,
  ];

  static CreateBillingUpgradeRequestTierEnum fromJson(dynamic value) =>
    CreateBillingUpgradeRequestTierEnumTypeTransformer().decode(value);

  static List<CreateBillingUpgradeRequestTierEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBillingUpgradeRequestTierEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBillingUpgradeRequestTierEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBillingUpgradeRequestTierEnum] to String,
/// and [decode] dynamic data back to [CreateBillingUpgradeRequestTierEnum].
class CreateBillingUpgradeRequestTierEnumTypeTransformer {
  factory CreateBillingUpgradeRequestTierEnumTypeTransformer() => _instance ??= const CreateBillingUpgradeRequestTierEnumTypeTransformer._();

  const CreateBillingUpgradeRequestTierEnumTypeTransformer._();

  String encode(CreateBillingUpgradeRequestTierEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBillingUpgradeRequestTierEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBillingUpgradeRequestTierEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'starter': return CreateBillingUpgradeRequestTierEnum.starter;
        case r'pro': return CreateBillingUpgradeRequestTierEnum.pro;
        case r'business': return CreateBillingUpgradeRequestTierEnum.business;
        case r'scale': return CreateBillingUpgradeRequestTierEnum.scale;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBillingUpgradeRequestTierEnumTypeTransformer] instance.
  static CreateBillingUpgradeRequestTierEnumTypeTransformer _instance;
}



class CreateBillingUpgradeRequestIntervalEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBillingUpgradeRequestIntervalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const monthly = CreateBillingUpgradeRequestIntervalEnum._(r'monthly');
  static const yearly = CreateBillingUpgradeRequestIntervalEnum._(r'yearly');

  /// List of all possible values in this [enum][CreateBillingUpgradeRequestIntervalEnum].
  static const values = <CreateBillingUpgradeRequestIntervalEnum>[
    monthly,
    yearly,
  ];

  static CreateBillingUpgradeRequestIntervalEnum fromJson(dynamic value) =>
    CreateBillingUpgradeRequestIntervalEnumTypeTransformer().decode(value);

  static List<CreateBillingUpgradeRequestIntervalEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBillingUpgradeRequestIntervalEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBillingUpgradeRequestIntervalEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBillingUpgradeRequestIntervalEnum] to String,
/// and [decode] dynamic data back to [CreateBillingUpgradeRequestIntervalEnum].
class CreateBillingUpgradeRequestIntervalEnumTypeTransformer {
  factory CreateBillingUpgradeRequestIntervalEnumTypeTransformer() => _instance ??= const CreateBillingUpgradeRequestIntervalEnumTypeTransformer._();

  const CreateBillingUpgradeRequestIntervalEnumTypeTransformer._();

  String encode(CreateBillingUpgradeRequestIntervalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBillingUpgradeRequestIntervalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBillingUpgradeRequestIntervalEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'monthly': return CreateBillingUpgradeRequestIntervalEnum.monthly;
        case r'yearly': return CreateBillingUpgradeRequestIntervalEnum.yearly;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBillingUpgradeRequestIntervalEnumTypeTransformer] instance.
  static CreateBillingUpgradeRequestIntervalEnumTypeTransformer _instance;
}


