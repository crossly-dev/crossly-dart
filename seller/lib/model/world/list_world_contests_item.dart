//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldContestsItem {
  /// Returns a new [ListWorldContestsItem] instance.
  ListWorldContestsItem({
    @required this.id,
    @required this.createdAt,
    @required this.status,
    @required this.ownerUserId,
    @required this.endsAt,
    @required this.startsAt,
    this.feeCents,
    this.settledAt,
    @required this.gamePlace,
    @required this.gameObject,
    @required this.entryMode,
    @required this.scoreOrder,
  });

  String id;

  DateTime createdAt;

  ListWorldContestsItemStatusEnum status;

  String ownerUserId;

  DateTime endsAt;

  DateTime startsAt;

  num feeCents;

  DateTime settledAt;

  String gamePlace;

  String gameObject;

  ListWorldContestsItemEntryModeEnum entryMode;

  ListWorldContestsItemScoreOrderEnum scoreOrder;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldContestsItem &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.status == status &&
     other.ownerUserId == ownerUserId &&
     other.endsAt == endsAt &&
     other.startsAt == startsAt &&
     other.feeCents == feeCents &&
     other.settledAt == settledAt &&
     other.gamePlace == gamePlace &&
     other.gameObject == gameObject &&
     other.entryMode == entryMode &&
     other.scoreOrder == scoreOrder;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (ownerUserId == null ? 0 : ownerUserId.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (feeCents == null ? 0 : feeCents.hashCode) +
    (settledAt == null ? 0 : settledAt.hashCode) +
    (gamePlace == null ? 0 : gamePlace.hashCode) +
    (gameObject == null ? 0 : gameObject.hashCode) +
    (entryMode == null ? 0 : entryMode.hashCode) +
    (scoreOrder == null ? 0 : scoreOrder.hashCode);

  @override
  String toString() => 'ListWorldContestsItem[id=$id, createdAt=$createdAt, status=$status, ownerUserId=$ownerUserId, endsAt=$endsAt, startsAt=$startsAt, feeCents=$feeCents, settledAt=$settledAt, gamePlace=$gamePlace, gameObject=$gameObject, entryMode=$entryMode, scoreOrder=$scoreOrder]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'status'] = status;
      json[r'ownerUserId'] = ownerUserId;
      json[r'endsAt'] = endsAt.toUtc().toIso8601String();
      json[r'startsAt'] = startsAt.toUtc().toIso8601String();
    if (feeCents != null) {
      json[r'feeCents'] = feeCents;
    }
    if (settledAt != null) {
      json[r'settledAt'] = settledAt.toUtc().toIso8601String();
    }
      json[r'gamePlace'] = gamePlace;
      json[r'gameObject'] = gameObject;
      json[r'entryMode'] = entryMode;
      json[r'scoreOrder'] = scoreOrder;
    return json;
  }

  /// Returns a new [ListWorldContestsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldContestsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldContestsItem(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        status: ListWorldContestsItemStatusEnum.fromJson(json[r'status']),
        ownerUserId: mapValueOfType<String>(json, r'ownerUserId'),
        endsAt: mapDateTime(json, r'endsAt', ''),
        startsAt: mapDateTime(json, r'startsAt', ''),
        feeCents: json[r'feeCents'] == null
          ? null
          : num.parse(json[r'feeCents'].toString()),
        settledAt: mapDateTime(json, r'settledAt', ''),
        gamePlace: mapValueOfType<String>(json, r'gamePlace'),
        gameObject: mapValueOfType<String>(json, r'gameObject'),
        entryMode: ListWorldContestsItemEntryModeEnum.fromJson(json[r'entryMode']),
        scoreOrder: ListWorldContestsItemScoreOrderEnum.fromJson(json[r'scoreOrder']),
      );
    }
    return null;
  }

  static List<ListWorldContestsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldContestsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldContestsItem>[];

  static Map<String, ListWorldContestsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldContestsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldContestsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldContestsItem-objects as value to a dart map
  static Map<String, List<ListWorldContestsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldContestsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldContestsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldContestsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldContestsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = ListWorldContestsItemStatusEnum._(r'cancelled');
  static const open = ListWorldContestsItemStatusEnum._(r'open');
  static const settled = ListWorldContestsItemStatusEnum._(r'settled');

  /// List of all possible values in this [enum][ListWorldContestsItemStatusEnum].
  static const values = <ListWorldContestsItemStatusEnum>[
    cancelled,
    open,
    settled,
  ];

  static ListWorldContestsItemStatusEnum fromJson(dynamic value) =>
    ListWorldContestsItemStatusEnumTypeTransformer().decode(value);

  static List<ListWorldContestsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldContestsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldContestsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldContestsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListWorldContestsItemStatusEnum].
class ListWorldContestsItemStatusEnumTypeTransformer {
  factory ListWorldContestsItemStatusEnumTypeTransformer() => _instance ??= const ListWorldContestsItemStatusEnumTypeTransformer._();

  const ListWorldContestsItemStatusEnumTypeTransformer._();

  String encode(ListWorldContestsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldContestsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldContestsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return ListWorldContestsItemStatusEnum.cancelled;
        case r'open': return ListWorldContestsItemStatusEnum.open;
        case r'settled': return ListWorldContestsItemStatusEnum.settled;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldContestsItemStatusEnumTypeTransformer] instance.
  static ListWorldContestsItemStatusEnumTypeTransformer _instance;
}



class ListWorldContestsItemEntryModeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldContestsItemEntryModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const free = ListWorldContestsItemEntryModeEnum._(r'free');
  static const paid = ListWorldContestsItemEntryModeEnum._(r'paid');
  static const sponsored = ListWorldContestsItemEntryModeEnum._(r'sponsored');

  /// List of all possible values in this [enum][ListWorldContestsItemEntryModeEnum].
  static const values = <ListWorldContestsItemEntryModeEnum>[
    free,
    paid,
    sponsored,
  ];

  static ListWorldContestsItemEntryModeEnum fromJson(dynamic value) =>
    ListWorldContestsItemEntryModeEnumTypeTransformer().decode(value);

  static List<ListWorldContestsItemEntryModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldContestsItemEntryModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldContestsItemEntryModeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldContestsItemEntryModeEnum] to String,
/// and [decode] dynamic data back to [ListWorldContestsItemEntryModeEnum].
class ListWorldContestsItemEntryModeEnumTypeTransformer {
  factory ListWorldContestsItemEntryModeEnumTypeTransformer() => _instance ??= const ListWorldContestsItemEntryModeEnumTypeTransformer._();

  const ListWorldContestsItemEntryModeEnumTypeTransformer._();

  String encode(ListWorldContestsItemEntryModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldContestsItemEntryModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldContestsItemEntryModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'free': return ListWorldContestsItemEntryModeEnum.free;
        case r'paid': return ListWorldContestsItemEntryModeEnum.paid;
        case r'sponsored': return ListWorldContestsItemEntryModeEnum.sponsored;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldContestsItemEntryModeEnumTypeTransformer] instance.
  static ListWorldContestsItemEntryModeEnumTypeTransformer _instance;
}



class ListWorldContestsItemScoreOrderEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldContestsItemScoreOrderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const asc = ListWorldContestsItemScoreOrderEnum._(r'asc');
  static const desc = ListWorldContestsItemScoreOrderEnum._(r'desc');

  /// List of all possible values in this [enum][ListWorldContestsItemScoreOrderEnum].
  static const values = <ListWorldContestsItemScoreOrderEnum>[
    asc,
    desc,
  ];

  static ListWorldContestsItemScoreOrderEnum fromJson(dynamic value) =>
    ListWorldContestsItemScoreOrderEnumTypeTransformer().decode(value);

  static List<ListWorldContestsItemScoreOrderEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldContestsItemScoreOrderEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldContestsItemScoreOrderEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldContestsItemScoreOrderEnum] to String,
/// and [decode] dynamic data back to [ListWorldContestsItemScoreOrderEnum].
class ListWorldContestsItemScoreOrderEnumTypeTransformer {
  factory ListWorldContestsItemScoreOrderEnumTypeTransformer() => _instance ??= const ListWorldContestsItemScoreOrderEnumTypeTransformer._();

  const ListWorldContestsItemScoreOrderEnumTypeTransformer._();

  String encode(ListWorldContestsItemScoreOrderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldContestsItemScoreOrderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldContestsItemScoreOrderEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'asc': return ListWorldContestsItemScoreOrderEnum.asc;
        case r'desc': return ListWorldContestsItemScoreOrderEnum.desc;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldContestsItemScoreOrderEnumTypeTransformer] instance.
  static ListWorldContestsItemScoreOrderEnumTypeTransformer _instance;
}


