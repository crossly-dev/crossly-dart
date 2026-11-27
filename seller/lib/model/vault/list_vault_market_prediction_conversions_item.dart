//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketPredictionConversionsItem {
  /// Returns a new [ListVaultMarketPredictionConversionsItem] instance.
  ListVaultMarketPredictionConversionsItem({
    @required this.id,
    @required this.eventId,
    @required this.venue,
    @required this.playMoney,
    @required this.kind,
    @required this.sets,
    this.fromMarketId,
    @required this.cashCents,
    @required this.lockCents,
    @required this.realizedCents,
    @required this.status,
    this.reason,
    @required this.createdAt,
    this.doneAt,
  });

  String id;

  String eventId;

  ListVaultMarketPredictionConversionsItemVenueEnum venue;

  bool playMoney;

  ListVaultMarketPredictionConversionsItemKindEnum kind;

  num sets;

  String fromMarketId;

  num cashCents;

  num lockCents;

  num realizedCents;

  String status;

  String reason;

  String createdAt;

  String doneAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketPredictionConversionsItem &&
     other.id == id &&
     other.eventId == eventId &&
     other.venue == venue &&
     other.playMoney == playMoney &&
     other.kind == kind &&
     other.sets == sets &&
     other.fromMarketId == fromMarketId &&
     other.cashCents == cashCents &&
     other.lockCents == lockCents &&
     other.realizedCents == realizedCents &&
     other.status == status &&
     other.reason == reason &&
     other.createdAt == createdAt &&
     other.doneAt == doneAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (eventId == null ? 0 : eventId.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (playMoney == null ? 0 : playMoney.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (sets == null ? 0 : sets.hashCode) +
    (fromMarketId == null ? 0 : fromMarketId.hashCode) +
    (cashCents == null ? 0 : cashCents.hashCode) +
    (lockCents == null ? 0 : lockCents.hashCode) +
    (realizedCents == null ? 0 : realizedCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (doneAt == null ? 0 : doneAt.hashCode);

  @override
  String toString() => 'ListVaultMarketPredictionConversionsItem[id=$id, eventId=$eventId, venue=$venue, playMoney=$playMoney, kind=$kind, sets=$sets, fromMarketId=$fromMarketId, cashCents=$cashCents, lockCents=$lockCents, realizedCents=$realizedCents, status=$status, reason=$reason, createdAt=$createdAt, doneAt=$doneAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'eventId'] = eventId;
      json[r'venue'] = venue;
      json[r'playMoney'] = playMoney;
      json[r'kind'] = kind;
      json[r'sets'] = sets;
    if (fromMarketId != null) {
      json[r'fromMarketId'] = fromMarketId;
    }
      json[r'cashCents'] = cashCents;
      json[r'lockCents'] = lockCents;
      json[r'realizedCents'] = realizedCents;
      json[r'status'] = status;
    if (reason != null) {
      json[r'reason'] = reason;
    }
      json[r'createdAt'] = createdAt;
    if (doneAt != null) {
      json[r'doneAt'] = doneAt;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketPredictionConversionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketPredictionConversionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketPredictionConversionsItem(
        id: mapValueOfType<String>(json, r'id'),
        eventId: mapValueOfType<String>(json, r'eventId'),
        venue: ListVaultMarketPredictionConversionsItemVenueEnum.fromJson(json[r'venue']),
        playMoney: mapValueOfType<bool>(json, r'playMoney'),
        kind: ListVaultMarketPredictionConversionsItemKindEnum.fromJson(json[r'kind']),
        sets: json[r'sets'] == null
          ? null
          : num.parse(json[r'sets'].toString()),
        fromMarketId: mapValueOfType<String>(json, r'fromMarketId'),
        cashCents: json[r'cashCents'] == null
          ? null
          : num.parse(json[r'cashCents'].toString()),
        lockCents: json[r'lockCents'] == null
          ? null
          : num.parse(json[r'lockCents'].toString()),
        realizedCents: json[r'realizedCents'] == null
          ? null
          : num.parse(json[r'realizedCents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        reason: mapValueOfType<String>(json, r'reason'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        doneAt: mapValueOfType<String>(json, r'doneAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketPredictionConversionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPredictionConversionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPredictionConversionsItem>[];

  static Map<String, ListVaultMarketPredictionConversionsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketPredictionConversionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketPredictionConversionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketPredictionConversionsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketPredictionConversionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketPredictionConversionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketPredictionConversionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketPredictionConversionsItemVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketPredictionConversionsItemVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = ListVaultMarketPredictionConversionsItemVenueEnum._(r'self');
  static const partner = ListVaultMarketPredictionConversionsItemVenueEnum._(r'partner');
  static const paper = ListVaultMarketPredictionConversionsItemVenueEnum._(r'paper');

  /// List of all possible values in this [enum][ListVaultMarketPredictionConversionsItemVenueEnum].
  static const values = <ListVaultMarketPredictionConversionsItemVenueEnum>[
    self,
    partner,
    paper,
  ];

  static ListVaultMarketPredictionConversionsItemVenueEnum fromJson(dynamic value) =>
    ListVaultMarketPredictionConversionsItemVenueEnumTypeTransformer().decode(value);

  static List<ListVaultMarketPredictionConversionsItemVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPredictionConversionsItemVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPredictionConversionsItemVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketPredictionConversionsItemVenueEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketPredictionConversionsItemVenueEnum].
class ListVaultMarketPredictionConversionsItemVenueEnumTypeTransformer {
  factory ListVaultMarketPredictionConversionsItemVenueEnumTypeTransformer() => _instance ??= const ListVaultMarketPredictionConversionsItemVenueEnumTypeTransformer._();

  const ListVaultMarketPredictionConversionsItemVenueEnumTypeTransformer._();

  String encode(ListVaultMarketPredictionConversionsItemVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketPredictionConversionsItemVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketPredictionConversionsItemVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return ListVaultMarketPredictionConversionsItemVenueEnum.self;
        case r'partner': return ListVaultMarketPredictionConversionsItemVenueEnum.partner;
        case r'paper': return ListVaultMarketPredictionConversionsItemVenueEnum.paper;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketPredictionConversionsItemVenueEnumTypeTransformer] instance.
  static ListVaultMarketPredictionConversionsItemVenueEnumTypeTransformer _instance;
}



class ListVaultMarketPredictionConversionsItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketPredictionConversionsItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const split = ListVaultMarketPredictionConversionsItemKindEnum._(r'split');
  static const merge = ListVaultMarketPredictionConversionsItemKindEnum._(r'merge');
  static const convert = ListVaultMarketPredictionConversionsItemKindEnum._(r'convert');

  /// List of all possible values in this [enum][ListVaultMarketPredictionConversionsItemKindEnum].
  static const values = <ListVaultMarketPredictionConversionsItemKindEnum>[
    split,
    merge,
    convert,
  ];

  static ListVaultMarketPredictionConversionsItemKindEnum fromJson(dynamic value) =>
    ListVaultMarketPredictionConversionsItemKindEnumTypeTransformer().decode(value);

  static List<ListVaultMarketPredictionConversionsItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPredictionConversionsItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPredictionConversionsItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketPredictionConversionsItemKindEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketPredictionConversionsItemKindEnum].
class ListVaultMarketPredictionConversionsItemKindEnumTypeTransformer {
  factory ListVaultMarketPredictionConversionsItemKindEnumTypeTransformer() => _instance ??= const ListVaultMarketPredictionConversionsItemKindEnumTypeTransformer._();

  const ListVaultMarketPredictionConversionsItemKindEnumTypeTransformer._();

  String encode(ListVaultMarketPredictionConversionsItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketPredictionConversionsItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketPredictionConversionsItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'split': return ListVaultMarketPredictionConversionsItemKindEnum.split;
        case r'merge': return ListVaultMarketPredictionConversionsItemKindEnum.merge;
        case r'convert': return ListVaultMarketPredictionConversionsItemKindEnum.convert;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketPredictionConversionsItemKindEnumTypeTransformer] instance.
  static ListVaultMarketPredictionConversionsItemKindEnumTypeTransformer _instance;
}


