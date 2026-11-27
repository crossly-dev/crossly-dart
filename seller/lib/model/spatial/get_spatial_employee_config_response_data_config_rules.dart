//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialEmployeeConfigResponseDataConfigRules {
  /// Returns a new [GetSpatialEmployeeConfigResponseDataConfigRules] instance.
  GetSpatialEmployeeConfigResponseDataConfigRules({
    @required this.when,
    this.afterSeconds,
    this.do_ = const {},
  });

  GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnum when;

  /// Seconds of dwell before `lingered` counts. Ignored for other triggers.
  num afterSeconds;

  Map<String, Object> do_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialEmployeeConfigResponseDataConfigRules &&
     other.when == when &&
     other.afterSeconds == afterSeconds &&
     other.do_ == do_;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (when == null ? 0 : when.hashCode) +
    (afterSeconds == null ? 0 : afterSeconds.hashCode) +
    (do_ == null ? 0 : do_.hashCode);

  @override
  String toString() => 'GetSpatialEmployeeConfigResponseDataConfigRules[when=$when, afterSeconds=$afterSeconds, do_=$do_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'when'] = when;
    if (afterSeconds != null) {
      json[r'afterSeconds'] = afterSeconds;
    }
      json[r'do'] = do_;
    return json;
  }

  /// Returns a new [GetSpatialEmployeeConfigResponseDataConfigRules] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialEmployeeConfigResponseDataConfigRules fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialEmployeeConfigResponseDataConfigRules(
        when: GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnum.fromJson(json[r'when']),
        afterSeconds: json[r'afterSeconds'] == null
          ? null
          : num.parse(json[r'afterSeconds'].toString()),
        do_: mapValueOfType<Map<String, Object>>(json, r'do'),
      );
    }
    return null;
  }

  static List<GetSpatialEmployeeConfigResponseDataConfigRules> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialEmployeeConfigResponseDataConfigRules.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialEmployeeConfigResponseDataConfigRules>[];

  static Map<String, GetSpatialEmployeeConfigResponseDataConfigRules> mapFromJson(dynamic json) {
    final map = <String, GetSpatialEmployeeConfigResponseDataConfigRules>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialEmployeeConfigResponseDataConfigRules.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialEmployeeConfigResponseDataConfigRules-objects as value to a dart map
  static Map<String, List<GetSpatialEmployeeConfigResponseDataConfigRules>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialEmployeeConfigResponseDataConfigRules>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialEmployeeConfigResponseDataConfigRules.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const entered = GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnum._(r'entered');
  static const asked = GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnum._(r'asked');
  static const lingered = GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnum._(r'lingered');
  static const inspected = GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnum._(r'inspected');
  static const addedToCart = GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnum._(r'added_to_cart');
  static const leavingWithCart = GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnum._(r'leaving_with_cart');

  /// List of all possible values in this [enum][GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnum].
  static const values = <GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnum>[
    entered,
    asked,
    lingered,
    inspected,
    addedToCart,
    leavingWithCart,
  ];

  static GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnum fromJson(dynamic value) =>
    GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnumTypeTransformer().decode(value);

  static List<GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnum] to String,
/// and [decode] dynamic data back to [GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnum].
class GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnumTypeTransformer {
  factory GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnumTypeTransformer() => _instance ??= const GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnumTypeTransformer._();

  const GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnumTypeTransformer._();

  String encode(GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'entered': return GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnum.entered;
        case r'asked': return GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnum.asked;
        case r'lingered': return GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnum.lingered;
        case r'inspected': return GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnum.inspected;
        case r'added_to_cart': return GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnum.addedToCart;
        case r'leaving_with_cart': return GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnum.leavingWithCart;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnumTypeTransformer] instance.
  static GetSpatialEmployeeConfigResponseDataConfigRulesWhenEnumTypeTransformer _instance;
}


