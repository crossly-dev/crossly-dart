//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateGeoLocationCheckResponseRule {
  /// Returns a new [CreateGeoLocationCheckResponseRule] instance.
  CreateGeoLocationCheckResponseRule({
    @required this.kind,
    this.country,
    this.state,
    this.group,
    this.level,
    this.code,
    this.label,
    this.match,
    this.value,
    this.from,
    this.to,
    this.class_,
  });

  String kind;

  String country;

  String state;

  CreateGeoLocationCheckResponseRuleGroupEnum group;

  CreateGeoLocationCheckResponseRuleLevelEnum level;

  String code;

  String label;

  String match;

  String value;

  String from;

  String to;

  String class_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateGeoLocationCheckResponseRule &&
     other.kind == kind &&
     other.country == country &&
     other.state == state &&
     other.group == group &&
     other.level == level &&
     other.code == code &&
     other.label == label &&
     other.match == match &&
     other.value == value &&
     other.from == from &&
     other.to == to &&
     other.class_ == class_;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (country == null ? 0 : country.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (group == null ? 0 : group.hashCode) +
    (level == null ? 0 : level.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (match == null ? 0 : match.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (from == null ? 0 : from.hashCode) +
    (to == null ? 0 : to.hashCode) +
    (class_ == null ? 0 : class_.hashCode);

  @override
  String toString() => 'CreateGeoLocationCheckResponseRule[kind=$kind, country=$country, state=$state, group=$group, level=$level, code=$code, label=$label, match=$match, value=$value, from=$from, to=$to, class_=$class_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
    if (country != null) {
      json[r'country'] = country;
    }
    if (state != null) {
      json[r'state'] = state;
    }
    if (group != null) {
      json[r'group'] = group;
    }
    if (level != null) {
      json[r'level'] = level;
    }
    if (code != null) {
      json[r'code'] = code;
    }
    if (label != null) {
      json[r'label'] = label;
    }
    if (match != null) {
      json[r'match'] = match;
    }
    if (value != null) {
      json[r'value'] = value;
    }
    if (from != null) {
      json[r'from'] = from;
    }
    if (to != null) {
      json[r'to'] = to;
    }
    if (class_ != null) {
      json[r'class'] = class_;
    }
    return json;
  }

  /// Returns a new [CreateGeoLocationCheckResponseRule] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateGeoLocationCheckResponseRule fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateGeoLocationCheckResponseRule(
        kind: mapValueOfType<String>(json, r'kind'),
        country: mapValueOfType<String>(json, r'country'),
        state: mapValueOfType<String>(json, r'state'),
        group: CreateGeoLocationCheckResponseRuleGroupEnum.fromJson(json[r'group']),
        level: CreateGeoLocationCheckResponseRuleLevelEnum.fromJson(json[r'level']),
        code: mapValueOfType<String>(json, r'code'),
        label: mapValueOfType<String>(json, r'label'),
        match: mapValueOfType<String>(json, r'match'),
        value: mapValueOfType<String>(json, r'value'),
        from: mapValueOfType<String>(json, r'from'),
        to: mapValueOfType<String>(json, r'to'),
        class_: mapValueOfType<String>(json, r'class'),
      );
    }
    return null;
  }

  static List<CreateGeoLocationCheckResponseRule> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateGeoLocationCheckResponseRule.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateGeoLocationCheckResponseRule>[];

  static Map<String, CreateGeoLocationCheckResponseRule> mapFromJson(dynamic json) {
    final map = <String, CreateGeoLocationCheckResponseRule>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateGeoLocationCheckResponseRule.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateGeoLocationCheckResponseRule-objects as value to a dart map
  static Map<String, List<CreateGeoLocationCheckResponseRule>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateGeoLocationCheckResponseRule>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateGeoLocationCheckResponseRule.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateGeoLocationCheckResponseRuleGroupEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateGeoLocationCheckResponseRuleGroupEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const AK_HI = CreateGeoLocationCheckResponseRuleGroupEnum._(r'US_AK_HI');
  static const TERRITORIES = CreateGeoLocationCheckResponseRuleGroupEnum._(r'US_TERRITORIES');
  static const MILITARY = CreateGeoLocationCheckResponseRuleGroupEnum._(r'US_MILITARY');
  static const CONTIGUOUS = CreateGeoLocationCheckResponseRuleGroupEnum._(r'US_CONTIGUOUS');

  /// List of all possible values in this [enum][CreateGeoLocationCheckResponseRuleGroupEnum].
  static const values = <CreateGeoLocationCheckResponseRuleGroupEnum>[
    AK_HI,
    TERRITORIES,
    MILITARY,
    CONTIGUOUS,
  ];

  static CreateGeoLocationCheckResponseRuleGroupEnum fromJson(dynamic value) =>
    CreateGeoLocationCheckResponseRuleGroupEnumTypeTransformer().decode(value);

  static List<CreateGeoLocationCheckResponseRuleGroupEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateGeoLocationCheckResponseRuleGroupEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateGeoLocationCheckResponseRuleGroupEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateGeoLocationCheckResponseRuleGroupEnum] to String,
/// and [decode] dynamic data back to [CreateGeoLocationCheckResponseRuleGroupEnum].
class CreateGeoLocationCheckResponseRuleGroupEnumTypeTransformer {
  factory CreateGeoLocationCheckResponseRuleGroupEnumTypeTransformer() => _instance ??= const CreateGeoLocationCheckResponseRuleGroupEnumTypeTransformer._();

  const CreateGeoLocationCheckResponseRuleGroupEnumTypeTransformer._();

  String encode(CreateGeoLocationCheckResponseRuleGroupEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateGeoLocationCheckResponseRuleGroupEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateGeoLocationCheckResponseRuleGroupEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'US_AK_HI': return CreateGeoLocationCheckResponseRuleGroupEnum.AK_HI;
        case r'US_TERRITORIES': return CreateGeoLocationCheckResponseRuleGroupEnum.TERRITORIES;
        case r'US_MILITARY': return CreateGeoLocationCheckResponseRuleGroupEnum.MILITARY;
        case r'US_CONTIGUOUS': return CreateGeoLocationCheckResponseRuleGroupEnum.CONTIGUOUS;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateGeoLocationCheckResponseRuleGroupEnumTypeTransformer] instance.
  static CreateGeoLocationCheckResponseRuleGroupEnumTypeTransformer _instance;
}



class CreateGeoLocationCheckResponseRuleLevelEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateGeoLocationCheckResponseRuleLevelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const csa = CreateGeoLocationCheckResponseRuleLevelEnum._(r'csa');
  static const cbsa = CreateGeoLocationCheckResponseRuleLevelEnum._(r'cbsa');

  /// List of all possible values in this [enum][CreateGeoLocationCheckResponseRuleLevelEnum].
  static const values = <CreateGeoLocationCheckResponseRuleLevelEnum>[
    csa,
    cbsa,
  ];

  static CreateGeoLocationCheckResponseRuleLevelEnum fromJson(dynamic value) =>
    CreateGeoLocationCheckResponseRuleLevelEnumTypeTransformer().decode(value);

  static List<CreateGeoLocationCheckResponseRuleLevelEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateGeoLocationCheckResponseRuleLevelEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateGeoLocationCheckResponseRuleLevelEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateGeoLocationCheckResponseRuleLevelEnum] to String,
/// and [decode] dynamic data back to [CreateGeoLocationCheckResponseRuleLevelEnum].
class CreateGeoLocationCheckResponseRuleLevelEnumTypeTransformer {
  factory CreateGeoLocationCheckResponseRuleLevelEnumTypeTransformer() => _instance ??= const CreateGeoLocationCheckResponseRuleLevelEnumTypeTransformer._();

  const CreateGeoLocationCheckResponseRuleLevelEnumTypeTransformer._();

  String encode(CreateGeoLocationCheckResponseRuleLevelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateGeoLocationCheckResponseRuleLevelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateGeoLocationCheckResponseRuleLevelEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'csa': return CreateGeoLocationCheckResponseRuleLevelEnum.csa;
        case r'cbsa': return CreateGeoLocationCheckResponseRuleLevelEnum.cbsa;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateGeoLocationCheckResponseRuleLevelEnumTypeTransformer] instance.
  static CreateGeoLocationCheckResponseRuleLevelEnumTypeTransformer _instance;
}


