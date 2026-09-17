//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InlineObject {
  /// Returns a new [InlineObject] instance.
  InlineObject({
    @required this.tier,
    this.interval = const InlineObjectIntervalEnum._('monthly'),
  });

  InlineObjectTierEnum tier;

  InlineObjectIntervalEnum interval;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InlineObject &&
     other.tier == tier &&
     other.interval == interval;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tier == null ? 0 : tier.hashCode) +
    (interval == null ? 0 : interval.hashCode);

  @override
  String toString() => 'InlineObject[tier=$tier, interval=$interval]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tier'] = tier;
    if (interval != null) {
      json[r'interval'] = interval;
    }
    return json;
  }

  /// Returns a new [InlineObject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InlineObject fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return InlineObject(
        tier: InlineObjectTierEnum.fromJson(json[r'tier']),
        interval: InlineObjectIntervalEnum.fromJson(json[r'interval']),
      );
    }
    return null;
  }

  static List<InlineObject> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(InlineObject.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <InlineObject>[];

  static Map<String, InlineObject> mapFromJson(dynamic json) {
    final map = <String, InlineObject>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = InlineObject.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineObject-objects as value to a dart map
  static Map<String, List<InlineObject>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InlineObject>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = InlineObject.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class InlineObjectTierEnum {
  /// Instantiate a new enum with the provided [value].
  const InlineObjectTierEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const starter = InlineObjectTierEnum._(r'starter');
  static const pro = InlineObjectTierEnum._(r'pro');
  static const unlimited = InlineObjectTierEnum._(r'unlimited');

  /// List of all possible values in this [enum][InlineObjectTierEnum].
  static const values = <InlineObjectTierEnum>[
    starter,
    pro,
    unlimited,
  ];

  static InlineObjectTierEnum fromJson(dynamic value) =>
    InlineObjectTierEnumTypeTransformer().decode(value);

  static List<InlineObjectTierEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(InlineObjectTierEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <InlineObjectTierEnum>[];
}

/// Transformation class that can [encode] an instance of [InlineObjectTierEnum] to String,
/// and [decode] dynamic data back to [InlineObjectTierEnum].
class InlineObjectTierEnumTypeTransformer {
  factory InlineObjectTierEnumTypeTransformer() => _instance ??= const InlineObjectTierEnumTypeTransformer._();

  const InlineObjectTierEnumTypeTransformer._();

  String encode(InlineObjectTierEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InlineObjectTierEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InlineObjectTierEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'starter': return InlineObjectTierEnum.starter;
        case r'pro': return InlineObjectTierEnum.pro;
        case r'unlimited': return InlineObjectTierEnum.unlimited;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InlineObjectTierEnumTypeTransformer] instance.
  static InlineObjectTierEnumTypeTransformer _instance;
}



class InlineObjectIntervalEnum {
  /// Instantiate a new enum with the provided [value].
  const InlineObjectIntervalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const monthly = InlineObjectIntervalEnum._(r'monthly');
  static const yearly = InlineObjectIntervalEnum._(r'yearly');

  /// List of all possible values in this [enum][InlineObjectIntervalEnum].
  static const values = <InlineObjectIntervalEnum>[
    monthly,
    yearly,
  ];

  static InlineObjectIntervalEnum fromJson(dynamic value) =>
    InlineObjectIntervalEnumTypeTransformer().decode(value);

  static List<InlineObjectIntervalEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(InlineObjectIntervalEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <InlineObjectIntervalEnum>[];
}

/// Transformation class that can [encode] an instance of [InlineObjectIntervalEnum] to String,
/// and [decode] dynamic data back to [InlineObjectIntervalEnum].
class InlineObjectIntervalEnumTypeTransformer {
  factory InlineObjectIntervalEnumTypeTransformer() => _instance ??= const InlineObjectIntervalEnumTypeTransformer._();

  const InlineObjectIntervalEnumTypeTransformer._();

  String encode(InlineObjectIntervalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InlineObjectIntervalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InlineObjectIntervalEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'monthly': return InlineObjectIntervalEnum.monthly;
        case r'yearly': return InlineObjectIntervalEnum.yearly;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InlineObjectIntervalEnumTypeTransformer] instance.
  static InlineObjectIntervalEnumTypeTransformer _instance;
}


