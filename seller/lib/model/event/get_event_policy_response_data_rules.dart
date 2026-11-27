//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetEventPolicyResponseDataRules {
  /// Returns a new [GetEventPolicyResponseDataRules] instance.
  GetEventPolicyResponseDataRules({
    @required this.id,
    @required this.scope,
    this.scopeValue,
    @required this.event,
    @required this.ownership,
    @required this.action,
    @required this.updatedAt,
  });

  String id;

  GetEventPolicyResponseDataRulesScopeEnum scope;

  /// Platform id (scope `platform`) or OAuth app id (scope `app`); null for `global`.
  String scopeValue;

  GetEventPolicyResponseDataRulesEventEnum event;

  GetEventPolicyResponseDataRulesOwnershipEnum ownership;

  GetEventPolicyResponseDataRulesActionEnum action;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetEventPolicyResponseDataRules &&
     other.id == id &&
     other.scope == scope &&
     other.scopeValue == scopeValue &&
     other.event == event &&
     other.ownership == ownership &&
     other.action == action &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (scope == null ? 0 : scope.hashCode) +
    (scopeValue == null ? 0 : scopeValue.hashCode) +
    (event == null ? 0 : event.hashCode) +
    (ownership == null ? 0 : ownership.hashCode) +
    (action == null ? 0 : action.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'GetEventPolicyResponseDataRules[id=$id, scope=$scope, scopeValue=$scopeValue, event=$event, ownership=$ownership, action=$action, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'scope'] = scope;
    if (scopeValue != null) {
      json[r'scopeValue'] = scopeValue;
    }
      json[r'event'] = event;
      json[r'ownership'] = ownership;
      json[r'action'] = action;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [GetEventPolicyResponseDataRules] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetEventPolicyResponseDataRules fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetEventPolicyResponseDataRules(
        id: mapValueOfType<String>(json, r'id'),
        scope: GetEventPolicyResponseDataRulesScopeEnum.fromJson(json[r'scope']),
        scopeValue: mapValueOfType<String>(json, r'scopeValue'),
        event: GetEventPolicyResponseDataRulesEventEnum.fromJson(json[r'event']),
        ownership: GetEventPolicyResponseDataRulesOwnershipEnum.fromJson(json[r'ownership']),
        action: GetEventPolicyResponseDataRulesActionEnum.fromJson(json[r'action']),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<GetEventPolicyResponseDataRules> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetEventPolicyResponseDataRules.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetEventPolicyResponseDataRules>[];

  static Map<String, GetEventPolicyResponseDataRules> mapFromJson(dynamic json) {
    final map = <String, GetEventPolicyResponseDataRules>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetEventPolicyResponseDataRules.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetEventPolicyResponseDataRules-objects as value to a dart map
  static Map<String, List<GetEventPolicyResponseDataRules>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetEventPolicyResponseDataRules>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetEventPolicyResponseDataRules.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetEventPolicyResponseDataRulesScopeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetEventPolicyResponseDataRulesScopeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const platform = GetEventPolicyResponseDataRulesScopeEnum._(r'platform');
  static const app = GetEventPolicyResponseDataRulesScopeEnum._(r'app');
  static const global = GetEventPolicyResponseDataRulesScopeEnum._(r'global');

  /// List of all possible values in this [enum][GetEventPolicyResponseDataRulesScopeEnum].
  static const values = <GetEventPolicyResponseDataRulesScopeEnum>[
    platform,
    app,
    global,
  ];

  static GetEventPolicyResponseDataRulesScopeEnum fromJson(dynamic value) =>
    GetEventPolicyResponseDataRulesScopeEnumTypeTransformer().decode(value);

  static List<GetEventPolicyResponseDataRulesScopeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetEventPolicyResponseDataRulesScopeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetEventPolicyResponseDataRulesScopeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetEventPolicyResponseDataRulesScopeEnum] to String,
/// and [decode] dynamic data back to [GetEventPolicyResponseDataRulesScopeEnum].
class GetEventPolicyResponseDataRulesScopeEnumTypeTransformer {
  factory GetEventPolicyResponseDataRulesScopeEnumTypeTransformer() => _instance ??= const GetEventPolicyResponseDataRulesScopeEnumTypeTransformer._();

  const GetEventPolicyResponseDataRulesScopeEnumTypeTransformer._();

  String encode(GetEventPolicyResponseDataRulesScopeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetEventPolicyResponseDataRulesScopeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetEventPolicyResponseDataRulesScopeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'platform': return GetEventPolicyResponseDataRulesScopeEnum.platform;
        case r'app': return GetEventPolicyResponseDataRulesScopeEnum.app;
        case r'global': return GetEventPolicyResponseDataRulesScopeEnum.global;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetEventPolicyResponseDataRulesScopeEnumTypeTransformer] instance.
  static GetEventPolicyResponseDataRulesScopeEnumTypeTransformer _instance;
}



class GetEventPolicyResponseDataRulesEventEnum {
  /// Instantiate a new enum with the provided [value].
  const GetEventPolicyResponseDataRulesEventEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const sale = GetEventPolicyResponseDataRulesEventEnum._(r'sale');
  static const message = GetEventPolicyResponseDataRulesEventEnum._(r'message');
  static const refunded = GetEventPolicyResponseDataRulesEventEnum._(r'refunded');
  static const offer = GetEventPolicyResponseDataRulesEventEnum._(r'offer');
  static const orderCancelled = GetEventPolicyResponseDataRulesEventEnum._(r'order_cancelled');
  static const returnOpened = GetEventPolicyResponseDataRulesEventEnum._(r'return_opened');
  static const labelReady = GetEventPolicyResponseDataRulesEventEnum._(r'label_ready');
  static const shipped = GetEventPolicyResponseDataRulesEventEnum._(r'shipped');
  static const delivered = GetEventPolicyResponseDataRulesEventEnum._(r'delivered');
  static const payoutSent = GetEventPolicyResponseDataRulesEventEnum._(r'payout_sent');
  static const listingEnded = GetEventPolicyResponseDataRulesEventEnum._(r'listing_ended');

  /// List of all possible values in this [enum][GetEventPolicyResponseDataRulesEventEnum].
  static const values = <GetEventPolicyResponseDataRulesEventEnum>[
    sale,
    message,
    refunded,
    offer,
    orderCancelled,
    returnOpened,
    labelReady,
    shipped,
    delivered,
    payoutSent,
    listingEnded,
  ];

  static GetEventPolicyResponseDataRulesEventEnum fromJson(dynamic value) =>
    GetEventPolicyResponseDataRulesEventEnumTypeTransformer().decode(value);

  static List<GetEventPolicyResponseDataRulesEventEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetEventPolicyResponseDataRulesEventEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetEventPolicyResponseDataRulesEventEnum>[];
}

/// Transformation class that can [encode] an instance of [GetEventPolicyResponseDataRulesEventEnum] to String,
/// and [decode] dynamic data back to [GetEventPolicyResponseDataRulesEventEnum].
class GetEventPolicyResponseDataRulesEventEnumTypeTransformer {
  factory GetEventPolicyResponseDataRulesEventEnumTypeTransformer() => _instance ??= const GetEventPolicyResponseDataRulesEventEnumTypeTransformer._();

  const GetEventPolicyResponseDataRulesEventEnumTypeTransformer._();

  String encode(GetEventPolicyResponseDataRulesEventEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetEventPolicyResponseDataRulesEventEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetEventPolicyResponseDataRulesEventEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'sale': return GetEventPolicyResponseDataRulesEventEnum.sale;
        case r'message': return GetEventPolicyResponseDataRulesEventEnum.message;
        case r'refunded': return GetEventPolicyResponseDataRulesEventEnum.refunded;
        case r'offer': return GetEventPolicyResponseDataRulesEventEnum.offer;
        case r'order_cancelled': return GetEventPolicyResponseDataRulesEventEnum.orderCancelled;
        case r'return_opened': return GetEventPolicyResponseDataRulesEventEnum.returnOpened;
        case r'label_ready': return GetEventPolicyResponseDataRulesEventEnum.labelReady;
        case r'shipped': return GetEventPolicyResponseDataRulesEventEnum.shipped;
        case r'delivered': return GetEventPolicyResponseDataRulesEventEnum.delivered;
        case r'payout_sent': return GetEventPolicyResponseDataRulesEventEnum.payoutSent;
        case r'listing_ended': return GetEventPolicyResponseDataRulesEventEnum.listingEnded;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetEventPolicyResponseDataRulesEventEnumTypeTransformer] instance.
  static GetEventPolicyResponseDataRulesEventEnumTypeTransformer _instance;
}



class GetEventPolicyResponseDataRulesOwnershipEnum {
  /// Instantiate a new enum with the provided [value].
  const GetEventPolicyResponseDataRulesOwnershipEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const imported = GetEventPolicyResponseDataRulesOwnershipEnum._(r'imported');
  static const crossly = GetEventPolicyResponseDataRulesOwnershipEnum._(r'crossly');
  static const otherTool = GetEventPolicyResponseDataRulesOwnershipEnum._(r'other_tool');
  static const appManaged = GetEventPolicyResponseDataRulesOwnershipEnum._(r'app_managed');
  static const untracked = GetEventPolicyResponseDataRulesOwnershipEnum._(r'untracked');

  /// List of all possible values in this [enum][GetEventPolicyResponseDataRulesOwnershipEnum].
  static const values = <GetEventPolicyResponseDataRulesOwnershipEnum>[
    imported,
    crossly,
    otherTool,
    appManaged,
    untracked,
  ];

  static GetEventPolicyResponseDataRulesOwnershipEnum fromJson(dynamic value) =>
    GetEventPolicyResponseDataRulesOwnershipEnumTypeTransformer().decode(value);

  static List<GetEventPolicyResponseDataRulesOwnershipEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetEventPolicyResponseDataRulesOwnershipEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetEventPolicyResponseDataRulesOwnershipEnum>[];
}

/// Transformation class that can [encode] an instance of [GetEventPolicyResponseDataRulesOwnershipEnum] to String,
/// and [decode] dynamic data back to [GetEventPolicyResponseDataRulesOwnershipEnum].
class GetEventPolicyResponseDataRulesOwnershipEnumTypeTransformer {
  factory GetEventPolicyResponseDataRulesOwnershipEnumTypeTransformer() => _instance ??= const GetEventPolicyResponseDataRulesOwnershipEnumTypeTransformer._();

  const GetEventPolicyResponseDataRulesOwnershipEnumTypeTransformer._();

  String encode(GetEventPolicyResponseDataRulesOwnershipEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetEventPolicyResponseDataRulesOwnershipEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetEventPolicyResponseDataRulesOwnershipEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'imported': return GetEventPolicyResponseDataRulesOwnershipEnum.imported;
        case r'crossly': return GetEventPolicyResponseDataRulesOwnershipEnum.crossly;
        case r'other_tool': return GetEventPolicyResponseDataRulesOwnershipEnum.otherTool;
        case r'app_managed': return GetEventPolicyResponseDataRulesOwnershipEnum.appManaged;
        case r'untracked': return GetEventPolicyResponseDataRulesOwnershipEnum.untracked;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetEventPolicyResponseDataRulesOwnershipEnumTypeTransformer] instance.
  static GetEventPolicyResponseDataRulesOwnershipEnumTypeTransformer _instance;
}



class GetEventPolicyResponseDataRulesActionEnum {
  /// Instantiate a new enum with the provided [value].
  const GetEventPolicyResponseDataRulesActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const record = GetEventPolicyResponseDataRulesActionEnum._(r'record');
  static const ignore = GetEventPolicyResponseDataRulesActionEnum._(r'ignore');
  static const review = GetEventPolicyResponseDataRulesActionEnum._(r'review');
  static const markEnded = GetEventPolicyResponseDataRulesActionEnum._(r'mark_ended');
  static const notify = GetEventPolicyResponseDataRulesActionEnum._(r'notify');
  static const recordAndDelist = GetEventPolicyResponseDataRulesActionEnum._(r'record_and_delist');
  static const importAndRecord = GetEventPolicyResponseDataRulesActionEnum._(r'import_and_record');
  static const markEndedAndDelist = GetEventPolicyResponseDataRulesActionEnum._(r'mark_ended_and_delist');
  static const import_ = GetEventPolicyResponseDataRulesActionEnum._(r'import');
  static const apply = GetEventPolicyResponseDataRulesActionEnum._(r'apply');
  static const applyAndRestock = GetEventPolicyResponseDataRulesActionEnum._(r'apply_and_restock');

  /// List of all possible values in this [enum][GetEventPolicyResponseDataRulesActionEnum].
  static const values = <GetEventPolicyResponseDataRulesActionEnum>[
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

  static GetEventPolicyResponseDataRulesActionEnum fromJson(dynamic value) =>
    GetEventPolicyResponseDataRulesActionEnumTypeTransformer().decode(value);

  static List<GetEventPolicyResponseDataRulesActionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetEventPolicyResponseDataRulesActionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetEventPolicyResponseDataRulesActionEnum>[];
}

/// Transformation class that can [encode] an instance of [GetEventPolicyResponseDataRulesActionEnum] to String,
/// and [decode] dynamic data back to [GetEventPolicyResponseDataRulesActionEnum].
class GetEventPolicyResponseDataRulesActionEnumTypeTransformer {
  factory GetEventPolicyResponseDataRulesActionEnumTypeTransformer() => _instance ??= const GetEventPolicyResponseDataRulesActionEnumTypeTransformer._();

  const GetEventPolicyResponseDataRulesActionEnumTypeTransformer._();

  String encode(GetEventPolicyResponseDataRulesActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetEventPolicyResponseDataRulesActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetEventPolicyResponseDataRulesActionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'record': return GetEventPolicyResponseDataRulesActionEnum.record;
        case r'ignore': return GetEventPolicyResponseDataRulesActionEnum.ignore;
        case r'review': return GetEventPolicyResponseDataRulesActionEnum.review;
        case r'mark_ended': return GetEventPolicyResponseDataRulesActionEnum.markEnded;
        case r'notify': return GetEventPolicyResponseDataRulesActionEnum.notify;
        case r'record_and_delist': return GetEventPolicyResponseDataRulesActionEnum.recordAndDelist;
        case r'import_and_record': return GetEventPolicyResponseDataRulesActionEnum.importAndRecord;
        case r'mark_ended_and_delist': return GetEventPolicyResponseDataRulesActionEnum.markEndedAndDelist;
        case r'import': return GetEventPolicyResponseDataRulesActionEnum.import_;
        case r'apply': return GetEventPolicyResponseDataRulesActionEnum.apply;
        case r'apply_and_restock': return GetEventPolicyResponseDataRulesActionEnum.applyAndRestock;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetEventPolicyResponseDataRulesActionEnumTypeTransformer] instance.
  static GetEventPolicyResponseDataRulesActionEnumTypeTransformer _instance;
}


