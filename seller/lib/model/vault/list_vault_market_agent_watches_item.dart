//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketAgentWatchesItem {
  /// Returns a new [ListVaultMarketAgentWatchesItem] instance.
  ListVaultMarketAgentWatchesItem({
    @required this.id,
    @required this.bookKey,
    this.label,
    @required this.metric,
    @required this.direction,
    @required this.thresholdCents,
    this.lastCents,
    @required this.status,
    this.firedAt,
    this.firedCents,
    this.sessionId,
    @required this.createdAt,
    @required this.expiresAt,
  });

  String id;

  String bookKey;

  String label;

  ListVaultMarketAgentWatchesItemMetricEnum metric;

  ListVaultMarketAgentWatchesItemDirectionEnum direction;

  num thresholdCents;

  num lastCents;

  ListVaultMarketAgentWatchesItemStatusEnum status;

  String firedAt;

  num firedCents;

  String sessionId;

  String createdAt;

  String expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketAgentWatchesItem &&
     other.id == id &&
     other.bookKey == bookKey &&
     other.label == label &&
     other.metric == metric &&
     other.direction == direction &&
     other.thresholdCents == thresholdCents &&
     other.lastCents == lastCents &&
     other.status == status &&
     other.firedAt == firedAt &&
     other.firedCents == firedCents &&
     other.sessionId == sessionId &&
     other.createdAt == createdAt &&
     other.expiresAt == expiresAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (metric == null ? 0 : metric.hashCode) +
    (direction == null ? 0 : direction.hashCode) +
    (thresholdCents == null ? 0 : thresholdCents.hashCode) +
    (lastCents == null ? 0 : lastCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (firedAt == null ? 0 : firedAt.hashCode) +
    (firedCents == null ? 0 : firedCents.hashCode) +
    (sessionId == null ? 0 : sessionId.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode);

  @override
  String toString() => 'ListVaultMarketAgentWatchesItem[id=$id, bookKey=$bookKey, label=$label, metric=$metric, direction=$direction, thresholdCents=$thresholdCents, lastCents=$lastCents, status=$status, firedAt=$firedAt, firedCents=$firedCents, sessionId=$sessionId, createdAt=$createdAt, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'bookKey'] = bookKey;
    if (label != null) {
      json[r'label'] = label;
    }
      json[r'metric'] = metric;
      json[r'direction'] = direction;
      json[r'thresholdCents'] = thresholdCents;
    if (lastCents != null) {
      json[r'lastCents'] = lastCents;
    }
      json[r'status'] = status;
    if (firedAt != null) {
      json[r'firedAt'] = firedAt;
    }
    if (firedCents != null) {
      json[r'firedCents'] = firedCents;
    }
    if (sessionId != null) {
      json[r'sessionId'] = sessionId;
    }
      json[r'createdAt'] = createdAt;
      json[r'expiresAt'] = expiresAt;
    return json;
  }

  /// Returns a new [ListVaultMarketAgentWatchesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketAgentWatchesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketAgentWatchesItem(
        id: mapValueOfType<String>(json, r'id'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        label: mapValueOfType<String>(json, r'label'),
        metric: ListVaultMarketAgentWatchesItemMetricEnum.fromJson(json[r'metric']),
        direction: ListVaultMarketAgentWatchesItemDirectionEnum.fromJson(json[r'direction']),
        thresholdCents: json[r'thresholdCents'] == null
          ? null
          : num.parse(json[r'thresholdCents'].toString()),
        lastCents: json[r'lastCents'] == null
          ? null
          : num.parse(json[r'lastCents'].toString()),
        status: ListVaultMarketAgentWatchesItemStatusEnum.fromJson(json[r'status']),
        firedAt: mapValueOfType<String>(json, r'firedAt'),
        firedCents: json[r'firedCents'] == null
          ? null
          : num.parse(json[r'firedCents'].toString()),
        sessionId: mapValueOfType<String>(json, r'sessionId'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketAgentWatchesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketAgentWatchesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketAgentWatchesItem>[];

  static Map<String, ListVaultMarketAgentWatchesItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketAgentWatchesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketAgentWatchesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketAgentWatchesItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketAgentWatchesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketAgentWatchesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketAgentWatchesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketAgentWatchesItemMetricEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketAgentWatchesItemMetricEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const mark = ListVaultMarketAgentWatchesItemMetricEnum._(r'mark');
  static const ask = ListVaultMarketAgentWatchesItemMetricEnum._(r'ask');
  static const bid = ListVaultMarketAgentWatchesItemMetricEnum._(r'bid');
  static const last = ListVaultMarketAgentWatchesItemMetricEnum._(r'last');

  /// List of all possible values in this [enum][ListVaultMarketAgentWatchesItemMetricEnum].
  static const values = <ListVaultMarketAgentWatchesItemMetricEnum>[
    mark,
    ask,
    bid,
    last,
  ];

  static ListVaultMarketAgentWatchesItemMetricEnum fromJson(dynamic value) =>
    ListVaultMarketAgentWatchesItemMetricEnumTypeTransformer().decode(value);

  static List<ListVaultMarketAgentWatchesItemMetricEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketAgentWatchesItemMetricEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketAgentWatchesItemMetricEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketAgentWatchesItemMetricEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketAgentWatchesItemMetricEnum].
class ListVaultMarketAgentWatchesItemMetricEnumTypeTransformer {
  factory ListVaultMarketAgentWatchesItemMetricEnumTypeTransformer() => _instance ??= const ListVaultMarketAgentWatchesItemMetricEnumTypeTransformer._();

  const ListVaultMarketAgentWatchesItemMetricEnumTypeTransformer._();

  String encode(ListVaultMarketAgentWatchesItemMetricEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketAgentWatchesItemMetricEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketAgentWatchesItemMetricEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'mark': return ListVaultMarketAgentWatchesItemMetricEnum.mark;
        case r'ask': return ListVaultMarketAgentWatchesItemMetricEnum.ask;
        case r'bid': return ListVaultMarketAgentWatchesItemMetricEnum.bid;
        case r'last': return ListVaultMarketAgentWatchesItemMetricEnum.last;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketAgentWatchesItemMetricEnumTypeTransformer] instance.
  static ListVaultMarketAgentWatchesItemMetricEnumTypeTransformer _instance;
}



class ListVaultMarketAgentWatchesItemDirectionEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketAgentWatchesItemDirectionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const above = ListVaultMarketAgentWatchesItemDirectionEnum._(r'above');
  static const below = ListVaultMarketAgentWatchesItemDirectionEnum._(r'below');

  /// List of all possible values in this [enum][ListVaultMarketAgentWatchesItemDirectionEnum].
  static const values = <ListVaultMarketAgentWatchesItemDirectionEnum>[
    above,
    below,
  ];

  static ListVaultMarketAgentWatchesItemDirectionEnum fromJson(dynamic value) =>
    ListVaultMarketAgentWatchesItemDirectionEnumTypeTransformer().decode(value);

  static List<ListVaultMarketAgentWatchesItemDirectionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketAgentWatchesItemDirectionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketAgentWatchesItemDirectionEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketAgentWatchesItemDirectionEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketAgentWatchesItemDirectionEnum].
class ListVaultMarketAgentWatchesItemDirectionEnumTypeTransformer {
  factory ListVaultMarketAgentWatchesItemDirectionEnumTypeTransformer() => _instance ??= const ListVaultMarketAgentWatchesItemDirectionEnumTypeTransformer._();

  const ListVaultMarketAgentWatchesItemDirectionEnumTypeTransformer._();

  String encode(ListVaultMarketAgentWatchesItemDirectionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketAgentWatchesItemDirectionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketAgentWatchesItemDirectionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'above': return ListVaultMarketAgentWatchesItemDirectionEnum.above;
        case r'below': return ListVaultMarketAgentWatchesItemDirectionEnum.below;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketAgentWatchesItemDirectionEnumTypeTransformer] instance.
  static ListVaultMarketAgentWatchesItemDirectionEnumTypeTransformer _instance;
}



class ListVaultMarketAgentWatchesItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketAgentWatchesItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = ListVaultMarketAgentWatchesItemStatusEnum._(r'live');
  static const cancelled = ListVaultMarketAgentWatchesItemStatusEnum._(r'cancelled');
  static const expired = ListVaultMarketAgentWatchesItemStatusEnum._(r'expired');
  static const fired = ListVaultMarketAgentWatchesItemStatusEnum._(r'fired');

  /// List of all possible values in this [enum][ListVaultMarketAgentWatchesItemStatusEnum].
  static const values = <ListVaultMarketAgentWatchesItemStatusEnum>[
    live,
    cancelled,
    expired,
    fired,
  ];

  static ListVaultMarketAgentWatchesItemStatusEnum fromJson(dynamic value) =>
    ListVaultMarketAgentWatchesItemStatusEnumTypeTransformer().decode(value);

  static List<ListVaultMarketAgentWatchesItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketAgentWatchesItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketAgentWatchesItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketAgentWatchesItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketAgentWatchesItemStatusEnum].
class ListVaultMarketAgentWatchesItemStatusEnumTypeTransformer {
  factory ListVaultMarketAgentWatchesItemStatusEnumTypeTransformer() => _instance ??= const ListVaultMarketAgentWatchesItemStatusEnumTypeTransformer._();

  const ListVaultMarketAgentWatchesItemStatusEnumTypeTransformer._();

  String encode(ListVaultMarketAgentWatchesItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketAgentWatchesItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketAgentWatchesItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return ListVaultMarketAgentWatchesItemStatusEnum.live;
        case r'cancelled': return ListVaultMarketAgentWatchesItemStatusEnum.cancelled;
        case r'expired': return ListVaultMarketAgentWatchesItemStatusEnum.expired;
        case r'fired': return ListVaultMarketAgentWatchesItemStatusEnum.fired;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketAgentWatchesItemStatusEnumTypeTransformer] instance.
  static ListVaultMarketAgentWatchesItemStatusEnumTypeTransformer _instance;
}


