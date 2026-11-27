//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetEventPolicyResponseDataMatrixEffective {
  /// Returns a new [GetEventPolicyResponseDataMatrixEffective] instance.
  GetEventPolicyResponseDataMatrixEffective({
    @required this.action,
    @required this.requested,
    @required this.scope,
    this.ruleId,
    this.fallbackReason,
  });

  /// After capability fallback (import_and_record → record when !canImportSingle).
  GetEventPolicyResponseDataMatrixEffectiveActionEnum action;

  /// What the rule / default said.
  GetEventPolicyResponseDataMatrixEffectiveRequestedEnum requested;

  GetEventPolicyResponseDataMatrixEffectiveScopeEnum scope;

  String ruleId;

  String fallbackReason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetEventPolicyResponseDataMatrixEffective &&
     other.action == action &&
     other.requested == requested &&
     other.scope == scope &&
     other.ruleId == ruleId &&
     other.fallbackReason == fallbackReason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (action == null ? 0 : action.hashCode) +
    (requested == null ? 0 : requested.hashCode) +
    (scope == null ? 0 : scope.hashCode) +
    (ruleId == null ? 0 : ruleId.hashCode) +
    (fallbackReason == null ? 0 : fallbackReason.hashCode);

  @override
  String toString() => 'GetEventPolicyResponseDataMatrixEffective[action=$action, requested=$requested, scope=$scope, ruleId=$ruleId, fallbackReason=$fallbackReason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'action'] = action;
      json[r'requested'] = requested;
      json[r'scope'] = scope;
    if (ruleId != null) {
      json[r'ruleId'] = ruleId;
    }
    if (fallbackReason != null) {
      json[r'fallbackReason'] = fallbackReason;
    }
    return json;
  }

  /// Returns a new [GetEventPolicyResponseDataMatrixEffective] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetEventPolicyResponseDataMatrixEffective fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetEventPolicyResponseDataMatrixEffective(
        action: GetEventPolicyResponseDataMatrixEffectiveActionEnum.fromJson(json[r'action']),
        requested: GetEventPolicyResponseDataMatrixEffectiveRequestedEnum.fromJson(json[r'requested']),
        scope: GetEventPolicyResponseDataMatrixEffectiveScopeEnum.fromJson(json[r'scope']),
        ruleId: mapValueOfType<String>(json, r'ruleId'),
        fallbackReason: mapValueOfType<String>(json, r'fallbackReason'),
      );
    }
    return null;
  }

  static List<GetEventPolicyResponseDataMatrixEffective> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetEventPolicyResponseDataMatrixEffective.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetEventPolicyResponseDataMatrixEffective>[];

  static Map<String, GetEventPolicyResponseDataMatrixEffective> mapFromJson(dynamic json) {
    final map = <String, GetEventPolicyResponseDataMatrixEffective>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetEventPolicyResponseDataMatrixEffective.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetEventPolicyResponseDataMatrixEffective-objects as value to a dart map
  static Map<String, List<GetEventPolicyResponseDataMatrixEffective>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetEventPolicyResponseDataMatrixEffective>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetEventPolicyResponseDataMatrixEffective.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// After capability fallback (import_and_record → record when !canImportSingle).
class GetEventPolicyResponseDataMatrixEffectiveActionEnum {
  /// Instantiate a new enum with the provided [value].
  const GetEventPolicyResponseDataMatrixEffectiveActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const record = GetEventPolicyResponseDataMatrixEffectiveActionEnum._(r'record');
  static const ignore = GetEventPolicyResponseDataMatrixEffectiveActionEnum._(r'ignore');
  static const review = GetEventPolicyResponseDataMatrixEffectiveActionEnum._(r'review');
  static const markEnded = GetEventPolicyResponseDataMatrixEffectiveActionEnum._(r'mark_ended');
  static const notify = GetEventPolicyResponseDataMatrixEffectiveActionEnum._(r'notify');
  static const recordAndDelist = GetEventPolicyResponseDataMatrixEffectiveActionEnum._(r'record_and_delist');
  static const importAndRecord = GetEventPolicyResponseDataMatrixEffectiveActionEnum._(r'import_and_record');
  static const markEndedAndDelist = GetEventPolicyResponseDataMatrixEffectiveActionEnum._(r'mark_ended_and_delist');
  static const import_ = GetEventPolicyResponseDataMatrixEffectiveActionEnum._(r'import');
  static const apply = GetEventPolicyResponseDataMatrixEffectiveActionEnum._(r'apply');
  static const applyAndRestock = GetEventPolicyResponseDataMatrixEffectiveActionEnum._(r'apply_and_restock');

  /// List of all possible values in this [enum][GetEventPolicyResponseDataMatrixEffectiveActionEnum].
  static const values = <GetEventPolicyResponseDataMatrixEffectiveActionEnum>[
    record,
    ignore,
    review,
    markEnded,
    notify,
    recordAndDelist,
    importAndRecord,
    markEndedAndDelist,
    import_,
    apply,
    applyAndRestock,
  ];

  static GetEventPolicyResponseDataMatrixEffectiveActionEnum fromJson(dynamic value) =>
    GetEventPolicyResponseDataMatrixEffectiveActionEnumTypeTransformer().decode(value);

  static List<GetEventPolicyResponseDataMatrixEffectiveActionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetEventPolicyResponseDataMatrixEffectiveActionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetEventPolicyResponseDataMatrixEffectiveActionEnum>[];
}

/// Transformation class that can [encode] an instance of [GetEventPolicyResponseDataMatrixEffectiveActionEnum] to String,
/// and [decode] dynamic data back to [GetEventPolicyResponseDataMatrixEffectiveActionEnum].
class GetEventPolicyResponseDataMatrixEffectiveActionEnumTypeTransformer {
  factory GetEventPolicyResponseDataMatrixEffectiveActionEnumTypeTransformer() => _instance ??= const GetEventPolicyResponseDataMatrixEffectiveActionEnumTypeTransformer._();

  const GetEventPolicyResponseDataMatrixEffectiveActionEnumTypeTransformer._();

  String encode(GetEventPolicyResponseDataMatrixEffectiveActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetEventPolicyResponseDataMatrixEffectiveActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetEventPolicyResponseDataMatrixEffectiveActionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'record': return GetEventPolicyResponseDataMatrixEffectiveActionEnum.record;
        case r'ignore': return GetEventPolicyResponseDataMatrixEffectiveActionEnum.ignore;
        case r'review': return GetEventPolicyResponseDataMatrixEffectiveActionEnum.review;
        case r'mark_ended': return GetEventPolicyResponseDataMatrixEffectiveActionEnum.markEnded;
        case r'notify': return GetEventPolicyResponseDataMatrixEffectiveActionEnum.notify;
        case r'record_and_delist': return GetEventPolicyResponseDataMatrixEffectiveActionEnum.recordAndDelist;
        case r'import_and_record': return GetEventPolicyResponseDataMatrixEffectiveActionEnum.importAndRecord;
        case r'mark_ended_and_delist': return GetEventPolicyResponseDataMatrixEffectiveActionEnum.markEndedAndDelist;
        case r'import': return GetEventPolicyResponseDataMatrixEffectiveActionEnum.import_;
        case r'apply': return GetEventPolicyResponseDataMatrixEffectiveActionEnum.apply;
        case r'apply_and_restock': return GetEventPolicyResponseDataMatrixEffectiveActionEnum.applyAndRestock;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetEventPolicyResponseDataMatrixEffectiveActionEnumTypeTransformer] instance.
  static GetEventPolicyResponseDataMatrixEffectiveActionEnumTypeTransformer _instance;
}


/// What the rule / default said.
class GetEventPolicyResponseDataMatrixEffectiveRequestedEnum {
  /// Instantiate a new enum with the provided [value].
  const GetEventPolicyResponseDataMatrixEffectiveRequestedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const record = GetEventPolicyResponseDataMatrixEffectiveRequestedEnum._(r'record');
  static const ignore = GetEventPolicyResponseDataMatrixEffectiveRequestedEnum._(r'ignore');
  static const review = GetEventPolicyResponseDataMatrixEffectiveRequestedEnum._(r'review');
  static const markEnded = GetEventPolicyResponseDataMatrixEffectiveRequestedEnum._(r'mark_ended');
  static const notify = GetEventPolicyResponseDataMatrixEffectiveRequestedEnum._(r'notify');
  static const recordAndDelist = GetEventPolicyResponseDataMatrixEffectiveRequestedEnum._(r'record_and_delist');
  static const importAndRecord = GetEventPolicyResponseDataMatrixEffectiveRequestedEnum._(r'import_and_record');
  static const markEndedAndDelist = GetEventPolicyResponseDataMatrixEffectiveRequestedEnum._(r'mark_ended_and_delist');
  static const import_ = GetEventPolicyResponseDataMatrixEffectiveRequestedEnum._(r'import');
  static const apply = GetEventPolicyResponseDataMatrixEffectiveRequestedEnum._(r'apply');
  static const applyAndRestock = GetEventPolicyResponseDataMatrixEffectiveRequestedEnum._(r'apply_and_restock');

  /// List of all possible values in this [enum][GetEventPolicyResponseDataMatrixEffectiveRequestedEnum].
  static const values = <GetEventPolicyResponseDataMatrixEffectiveRequestedEnum>[
    record,
    ignore,
    review,
    markEnded,
    notify,
    recordAndDelist,
    importAndRecord,
    markEndedAndDelist,
    import_,
    apply,
    applyAndRestock,
  ];

  static GetEventPolicyResponseDataMatrixEffectiveRequestedEnum fromJson(dynamic value) =>
    GetEventPolicyResponseDataMatrixEffectiveRequestedEnumTypeTransformer().decode(value);

  static List<GetEventPolicyResponseDataMatrixEffectiveRequestedEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetEventPolicyResponseDataMatrixEffectiveRequestedEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetEventPolicyResponseDataMatrixEffectiveRequestedEnum>[];
}

/// Transformation class that can [encode] an instance of [GetEventPolicyResponseDataMatrixEffectiveRequestedEnum] to String,
/// and [decode] dynamic data back to [GetEventPolicyResponseDataMatrixEffectiveRequestedEnum].
class GetEventPolicyResponseDataMatrixEffectiveRequestedEnumTypeTransformer {
  factory GetEventPolicyResponseDataMatrixEffectiveRequestedEnumTypeTransformer() => _instance ??= const GetEventPolicyResponseDataMatrixEffectiveRequestedEnumTypeTransformer._();

  const GetEventPolicyResponseDataMatrixEffectiveRequestedEnumTypeTransformer._();

  String encode(GetEventPolicyResponseDataMatrixEffectiveRequestedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetEventPolicyResponseDataMatrixEffectiveRequestedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetEventPolicyResponseDataMatrixEffectiveRequestedEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'record': return GetEventPolicyResponseDataMatrixEffectiveRequestedEnum.record;
        case r'ignore': return GetEventPolicyResponseDataMatrixEffectiveRequestedEnum.ignore;
        case r'review': return GetEventPolicyResponseDataMatrixEffectiveRequestedEnum.review;
        case r'mark_ended': return GetEventPolicyResponseDataMatrixEffectiveRequestedEnum.markEnded;
        case r'notify': return GetEventPolicyResponseDataMatrixEffectiveRequestedEnum.notify;
        case r'record_and_delist': return GetEventPolicyResponseDataMatrixEffectiveRequestedEnum.recordAndDelist;
        case r'import_and_record': return GetEventPolicyResponseDataMatrixEffectiveRequestedEnum.importAndRecord;
        case r'mark_ended_and_delist': return GetEventPolicyResponseDataMatrixEffectiveRequestedEnum.markEndedAndDelist;
        case r'import': return GetEventPolicyResponseDataMatrixEffectiveRequestedEnum.import_;
        case r'apply': return GetEventPolicyResponseDataMatrixEffectiveRequestedEnum.apply;
        case r'apply_and_restock': return GetEventPolicyResponseDataMatrixEffectiveRequestedEnum.applyAndRestock;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetEventPolicyResponseDataMatrixEffectiveRequestedEnumTypeTransformer] instance.
  static GetEventPolicyResponseDataMatrixEffectiveRequestedEnumTypeTransformer _instance;
}



class GetEventPolicyResponseDataMatrixEffectiveScopeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetEventPolicyResponseDataMatrixEffectiveScopeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const default_ = GetEventPolicyResponseDataMatrixEffectiveScopeEnum._(r'default');
  static const platform = GetEventPolicyResponseDataMatrixEffectiveScopeEnum._(r'platform');
  static const app = GetEventPolicyResponseDataMatrixEffectiveScopeEnum._(r'app');
  static const global = GetEventPolicyResponseDataMatrixEffectiveScopeEnum._(r'global');

  /// List of all possible values in this [enum][GetEventPolicyResponseDataMatrixEffectiveScopeEnum].
  static const values = <GetEventPolicyResponseDataMatrixEffectiveScopeEnum>[
    default_,
    platform,
    app,
    global,
  ];

  static GetEventPolicyResponseDataMatrixEffectiveScopeEnum fromJson(dynamic value) =>
    GetEventPolicyResponseDataMatrixEffectiveScopeEnumTypeTransformer().decode(value);

  static List<GetEventPolicyResponseDataMatrixEffectiveScopeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetEventPolicyResponseDataMatrixEffectiveScopeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetEventPolicyResponseDataMatrixEffectiveScopeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetEventPolicyResponseDataMatrixEffectiveScopeEnum] to String,
/// and [decode] dynamic data back to [GetEventPolicyResponseDataMatrixEffectiveScopeEnum].
class GetEventPolicyResponseDataMatrixEffectiveScopeEnumTypeTransformer {
  factory GetEventPolicyResponseDataMatrixEffectiveScopeEnumTypeTransformer() => _instance ??= const GetEventPolicyResponseDataMatrixEffectiveScopeEnumTypeTransformer._();

  const GetEventPolicyResponseDataMatrixEffectiveScopeEnumTypeTransformer._();

  String encode(GetEventPolicyResponseDataMatrixEffectiveScopeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetEventPolicyResponseDataMatrixEffectiveScopeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetEventPolicyResponseDataMatrixEffectiveScopeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'default': return GetEventPolicyResponseDataMatrixEffectiveScopeEnum.default_;
        case r'platform': return GetEventPolicyResponseDataMatrixEffectiveScopeEnum.platform;
        case r'app': return GetEventPolicyResponseDataMatrixEffectiveScopeEnum.app;
        case r'global': return GetEventPolicyResponseDataMatrixEffectiveScopeEnum.global;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetEventPolicyResponseDataMatrixEffectiveScopeEnumTypeTransformer] instance.
  static GetEventPolicyResponseDataMatrixEffectiveScopeEnumTypeTransformer _instance;
}


