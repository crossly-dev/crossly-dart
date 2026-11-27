//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBillingAppAllowancesItem {
  /// Returns a new [ListBillingAppAllowancesItem] instance.
  ListBillingAppAllowancesItem({
    @required this.label,
    @required this.appId,
    @required this.appName,
    @required this.limit,
    @required this.used,
    @required this.remaining,
    this.platforms = const [],
    @required this.limitMode,
    @required this.limitPeriod,
    this.resetsAt,
  });

  /// \"12 of 1,000 managed by Infinity (Crossly Shop)\", \"... this month via Infinity (resets Dec 1)\", or \"Counts toward your plan\".
  String label;

  String appId;

  String appName;

  num limit;

  num used;

  num remaining;

  List<String> platforms;

  ListBillingAppAllowancesItemLimitModeEnum limitMode;

  ListBillingAppAllowancesItemLimitPeriodEnum limitPeriod;

  /// Monthly period: ISO instant the count resets (the plan's month boundary); null otherwise.
  String resetsAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBillingAppAllowancesItem &&
     other.label == label &&
     other.appId == appId &&
     other.appName == appName &&
     other.limit == limit &&
     other.used == used &&
     other.remaining == remaining &&
     other.platforms == platforms &&
     other.limitMode == limitMode &&
     other.limitPeriod == limitPeriod &&
     other.resetsAt == resetsAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (appId == null ? 0 : appId.hashCode) +
    (appName == null ? 0 : appName.hashCode) +
    (limit == null ? 0 : limit.hashCode) +
    (used == null ? 0 : used.hashCode) +
    (remaining == null ? 0 : remaining.hashCode) +
    (platforms == null ? 0 : platforms.hashCode) +
    (limitMode == null ? 0 : limitMode.hashCode) +
    (limitPeriod == null ? 0 : limitPeriod.hashCode) +
    (resetsAt == null ? 0 : resetsAt.hashCode);

  @override
  String toString() => 'ListBillingAppAllowancesItem[label=$label, appId=$appId, appName=$appName, limit=$limit, used=$used, remaining=$remaining, platforms=$platforms, limitMode=$limitMode, limitPeriod=$limitPeriod, resetsAt=$resetsAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'appId'] = appId;
      json[r'appName'] = appName;
      json[r'limit'] = limit;
      json[r'used'] = used;
      json[r'remaining'] = remaining;
      json[r'platforms'] = platforms;
      json[r'limitMode'] = limitMode;
      json[r'limitPeriod'] = limitPeriod;
    if (resetsAt != null) {
      json[r'resetsAt'] = resetsAt;
    }
    return json;
  }

  /// Returns a new [ListBillingAppAllowancesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBillingAppAllowancesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBillingAppAllowancesItem(
        label: mapValueOfType<String>(json, r'label'),
        appId: mapValueOfType<String>(json, r'appId'),
        appName: mapValueOfType<String>(json, r'appName'),
        limit: json[r'limit'] == null
          ? null
          : num.parse(json[r'limit'].toString()),
        used: json[r'used'] == null
          ? null
          : num.parse(json[r'used'].toString()),
        remaining: json[r'remaining'] == null
          ? null
          : num.parse(json[r'remaining'].toString()),
        platforms: json[r'platforms'] is List
          ? (json[r'platforms'] as List).cast<String>()
          : null,
        limitMode: ListBillingAppAllowancesItemLimitModeEnum.fromJson(json[r'limitMode']),
        limitPeriod: ListBillingAppAllowancesItemLimitPeriodEnum.fromJson(json[r'limitPeriod']),
        resetsAt: mapValueOfType<String>(json, r'resetsAt'),
      );
    }
    return null;
  }

  static List<ListBillingAppAllowancesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBillingAppAllowancesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBillingAppAllowancesItem>[];

  static Map<String, ListBillingAppAllowancesItem> mapFromJson(dynamic json) {
    final map = <String, ListBillingAppAllowancesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBillingAppAllowancesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBillingAppAllowancesItem-objects as value to a dart map
  static Map<String, List<ListBillingAppAllowancesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBillingAppAllowancesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBillingAppAllowancesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListBillingAppAllowancesItemLimitModeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBillingAppAllowancesItemLimitModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const separate = ListBillingAppAllowancesItemLimitModeEnum._(r'separate');
  static const shared = ListBillingAppAllowancesItemLimitModeEnum._(r'shared');

  /// List of all possible values in this [enum][ListBillingAppAllowancesItemLimitModeEnum].
  static const values = <ListBillingAppAllowancesItemLimitModeEnum>[
    separate,
    shared,
  ];

  static ListBillingAppAllowancesItemLimitModeEnum fromJson(dynamic value) =>
    ListBillingAppAllowancesItemLimitModeEnumTypeTransformer().decode(value);

  static List<ListBillingAppAllowancesItemLimitModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBillingAppAllowancesItemLimitModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBillingAppAllowancesItemLimitModeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBillingAppAllowancesItemLimitModeEnum] to String,
/// and [decode] dynamic data back to [ListBillingAppAllowancesItemLimitModeEnum].
class ListBillingAppAllowancesItemLimitModeEnumTypeTransformer {
  factory ListBillingAppAllowancesItemLimitModeEnumTypeTransformer() => _instance ??= const ListBillingAppAllowancesItemLimitModeEnumTypeTransformer._();

  const ListBillingAppAllowancesItemLimitModeEnumTypeTransformer._();

  String encode(ListBillingAppAllowancesItemLimitModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBillingAppAllowancesItemLimitModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBillingAppAllowancesItemLimitModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'separate': return ListBillingAppAllowancesItemLimitModeEnum.separate;
        case r'shared': return ListBillingAppAllowancesItemLimitModeEnum.shared;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBillingAppAllowancesItemLimitModeEnumTypeTransformer] instance.
  static ListBillingAppAllowancesItemLimitModeEnumTypeTransformer _instance;
}



class ListBillingAppAllowancesItemLimitPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBillingAppAllowancesItemLimitPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const monthly = ListBillingAppAllowancesItemLimitPeriodEnum._(r'monthly');
  static const total = ListBillingAppAllowancesItemLimitPeriodEnum._(r'total');

  /// List of all possible values in this [enum][ListBillingAppAllowancesItemLimitPeriodEnum].
  static const values = <ListBillingAppAllowancesItemLimitPeriodEnum>[
    monthly,
    total,
  ];

  static ListBillingAppAllowancesItemLimitPeriodEnum fromJson(dynamic value) =>
    ListBillingAppAllowancesItemLimitPeriodEnumTypeTransformer().decode(value);

  static List<ListBillingAppAllowancesItemLimitPeriodEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBillingAppAllowancesItemLimitPeriodEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBillingAppAllowancesItemLimitPeriodEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBillingAppAllowancesItemLimitPeriodEnum] to String,
/// and [decode] dynamic data back to [ListBillingAppAllowancesItemLimitPeriodEnum].
class ListBillingAppAllowancesItemLimitPeriodEnumTypeTransformer {
  factory ListBillingAppAllowancesItemLimitPeriodEnumTypeTransformer() => _instance ??= const ListBillingAppAllowancesItemLimitPeriodEnumTypeTransformer._();

  const ListBillingAppAllowancesItemLimitPeriodEnumTypeTransformer._();

  String encode(ListBillingAppAllowancesItemLimitPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBillingAppAllowancesItemLimitPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBillingAppAllowancesItemLimitPeriodEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'monthly': return ListBillingAppAllowancesItemLimitPeriodEnum.monthly;
        case r'total': return ListBillingAppAllowancesItemLimitPeriodEnum.total;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBillingAppAllowancesItemLimitPeriodEnumTypeTransformer] instance.
  static ListBillingAppAllowancesItemLimitPeriodEnumTypeTransformer _instance;
}


