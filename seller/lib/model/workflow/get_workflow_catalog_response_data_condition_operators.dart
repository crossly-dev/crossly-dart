//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorkflowCatalogResponseDataConditionOperators {
  /// Returns a new [GetWorkflowCatalogResponseDataConditionOperators] instance.
  GetWorkflowCatalogResponseDataConditionOperators({
    @required this.op,
    @required this.label,
    this.appliesTo = const [],
  });

  GetWorkflowCatalogResponseDataConditionOperatorsOpEnum op;

  String label;

  /// Value kinds the operator applies to, for the builder's operator menu.
  List<GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItem> appliesTo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorkflowCatalogResponseDataConditionOperators &&
     other.op == op &&
     other.label == label &&
     other.appliesTo == appliesTo;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (op == null ? 0 : op.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (appliesTo == null ? 0 : appliesTo.hashCode);

  @override
  String toString() => 'GetWorkflowCatalogResponseDataConditionOperators[op=$op, label=$label, appliesTo=$appliesTo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'op'] = op;
      json[r'label'] = label;
      json[r'appliesTo'] = appliesTo;
    return json;
  }

  /// Returns a new [GetWorkflowCatalogResponseDataConditionOperators] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorkflowCatalogResponseDataConditionOperators fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorkflowCatalogResponseDataConditionOperators(
        op: GetWorkflowCatalogResponseDataConditionOperatorsOpEnum.fromJson(json[r'op']),
        label: mapValueOfType<String>(json, r'label'),
        appliesTo: GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItem.listFromJson(json[r'appliesTo']),
      );
    }
    return null;
  }

  static List<GetWorkflowCatalogResponseDataConditionOperators> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowCatalogResponseDataConditionOperators.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowCatalogResponseDataConditionOperators>[];

  static Map<String, GetWorkflowCatalogResponseDataConditionOperators> mapFromJson(dynamic json) {
    final map = <String, GetWorkflowCatalogResponseDataConditionOperators>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorkflowCatalogResponseDataConditionOperators.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorkflowCatalogResponseDataConditionOperators-objects as value to a dart map
  static Map<String, List<GetWorkflowCatalogResponseDataConditionOperators>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorkflowCatalogResponseDataConditionOperators>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorkflowCatalogResponseDataConditionOperators.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorkflowCatalogResponseDataConditionOperatorsOpEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorkflowCatalogResponseDataConditionOperatorsOpEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const in_ = GetWorkflowCatalogResponseDataConditionOperatorsOpEnum._(r'in');
  static const matches = GetWorkflowCatalogResponseDataConditionOperatorsOpEnum._(r'matches');
  static const before = GetWorkflowCatalogResponseDataConditionOperatorsOpEnum._(r'before');
  static const eq = GetWorkflowCatalogResponseDataConditionOperatorsOpEnum._(r'eq');
  static const neq = GetWorkflowCatalogResponseDataConditionOperatorsOpEnum._(r'neq');
  static const gt = GetWorkflowCatalogResponseDataConditionOperatorsOpEnum._(r'gt');
  static const gte = GetWorkflowCatalogResponseDataConditionOperatorsOpEnum._(r'gte');
  static const lt = GetWorkflowCatalogResponseDataConditionOperatorsOpEnum._(r'lt');
  static const lte = GetWorkflowCatalogResponseDataConditionOperatorsOpEnum._(r'lte');
  static const exists = GetWorkflowCatalogResponseDataConditionOperatorsOpEnum._(r'exists');
  static const between = GetWorkflowCatalogResponseDataConditionOperatorsOpEnum._(r'between');
  static const contains = GetWorkflowCatalogResponseDataConditionOperatorsOpEnum._(r'contains');
  static const notContains = GetWorkflowCatalogResponseDataConditionOperatorsOpEnum._(r'not_contains');
  static const startsWith = GetWorkflowCatalogResponseDataConditionOperatorsOpEnum._(r'starts_with');
  static const endsWith = GetWorkflowCatalogResponseDataConditionOperatorsOpEnum._(r'ends_with');
  static const notIn = GetWorkflowCatalogResponseDataConditionOperatorsOpEnum._(r'not_in');
  static const notExists = GetWorkflowCatalogResponseDataConditionOperatorsOpEnum._(r'not_exists');
  static const isEmpty = GetWorkflowCatalogResponseDataConditionOperatorsOpEnum._(r'is_empty');
  static const notEmpty = GetWorkflowCatalogResponseDataConditionOperatorsOpEnum._(r'not_empty');
  static const isTrue = GetWorkflowCatalogResponseDataConditionOperatorsOpEnum._(r'is_true');
  static const isFalse = GetWorkflowCatalogResponseDataConditionOperatorsOpEnum._(r'is_false');
  static const after = GetWorkflowCatalogResponseDataConditionOperatorsOpEnum._(r'after');
  static const withinLast = GetWorkflowCatalogResponseDataConditionOperatorsOpEnum._(r'within_last');
  static const olderThan = GetWorkflowCatalogResponseDataConditionOperatorsOpEnum._(r'older_than');

  /// List of all possible values in this [enum][GetWorkflowCatalogResponseDataConditionOperatorsOpEnum].
  static const values = <GetWorkflowCatalogResponseDataConditionOperatorsOpEnum>[
    in_,
    matches,
    before,
    eq,
    neq,
    gt,
    gte,
    lt,
    lte,
    exists,
    between,
    contains,
    notContains,
    startsWith,
    endsWith,
    notIn,
    notExists,
    isEmpty,
    notEmpty,
    isTrue,
    isFalse,
    after,
    withinLast,
    olderThan,
  ];

  static GetWorkflowCatalogResponseDataConditionOperatorsOpEnum fromJson(dynamic value) =>
    GetWorkflowCatalogResponseDataConditionOperatorsOpEnumTypeTransformer().decode(value);

  static List<GetWorkflowCatalogResponseDataConditionOperatorsOpEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowCatalogResponseDataConditionOperatorsOpEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowCatalogResponseDataConditionOperatorsOpEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorkflowCatalogResponseDataConditionOperatorsOpEnum] to String,
/// and [decode] dynamic data back to [GetWorkflowCatalogResponseDataConditionOperatorsOpEnum].
class GetWorkflowCatalogResponseDataConditionOperatorsOpEnumTypeTransformer {
  factory GetWorkflowCatalogResponseDataConditionOperatorsOpEnumTypeTransformer() => _instance ??= const GetWorkflowCatalogResponseDataConditionOperatorsOpEnumTypeTransformer._();

  const GetWorkflowCatalogResponseDataConditionOperatorsOpEnumTypeTransformer._();

  String encode(GetWorkflowCatalogResponseDataConditionOperatorsOpEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorkflowCatalogResponseDataConditionOperatorsOpEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorkflowCatalogResponseDataConditionOperatorsOpEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'in': return GetWorkflowCatalogResponseDataConditionOperatorsOpEnum.in_;
        case r'matches': return GetWorkflowCatalogResponseDataConditionOperatorsOpEnum.matches;
        case r'before': return GetWorkflowCatalogResponseDataConditionOperatorsOpEnum.before;
        case r'eq': return GetWorkflowCatalogResponseDataConditionOperatorsOpEnum.eq;
        case r'neq': return GetWorkflowCatalogResponseDataConditionOperatorsOpEnum.neq;
        case r'gt': return GetWorkflowCatalogResponseDataConditionOperatorsOpEnum.gt;
        case r'gte': return GetWorkflowCatalogResponseDataConditionOperatorsOpEnum.gte;
        case r'lt': return GetWorkflowCatalogResponseDataConditionOperatorsOpEnum.lt;
        case r'lte': return GetWorkflowCatalogResponseDataConditionOperatorsOpEnum.lte;
        case r'exists': return GetWorkflowCatalogResponseDataConditionOperatorsOpEnum.exists;
        case r'between': return GetWorkflowCatalogResponseDataConditionOperatorsOpEnum.between;
        case r'contains': return GetWorkflowCatalogResponseDataConditionOperatorsOpEnum.contains;
        case r'not_contains': return GetWorkflowCatalogResponseDataConditionOperatorsOpEnum.notContains;
        case r'starts_with': return GetWorkflowCatalogResponseDataConditionOperatorsOpEnum.startsWith;
        case r'ends_with': return GetWorkflowCatalogResponseDataConditionOperatorsOpEnum.endsWith;
        case r'not_in': return GetWorkflowCatalogResponseDataConditionOperatorsOpEnum.notIn;
        case r'not_exists': return GetWorkflowCatalogResponseDataConditionOperatorsOpEnum.notExists;
        case r'is_empty': return GetWorkflowCatalogResponseDataConditionOperatorsOpEnum.isEmpty;
        case r'not_empty': return GetWorkflowCatalogResponseDataConditionOperatorsOpEnum.notEmpty;
        case r'is_true': return GetWorkflowCatalogResponseDataConditionOperatorsOpEnum.isTrue;
        case r'is_false': return GetWorkflowCatalogResponseDataConditionOperatorsOpEnum.isFalse;
        case r'after': return GetWorkflowCatalogResponseDataConditionOperatorsOpEnum.after;
        case r'within_last': return GetWorkflowCatalogResponseDataConditionOperatorsOpEnum.withinLast;
        case r'older_than': return GetWorkflowCatalogResponseDataConditionOperatorsOpEnum.olderThan;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorkflowCatalogResponseDataConditionOperatorsOpEnumTypeTransformer] instance.
  static GetWorkflowCatalogResponseDataConditionOperatorsOpEnumTypeTransformer _instance;
}


