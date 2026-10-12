//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListStreetEventsItem {
  /// Returns a new [ListStreetEventsItem] instance.
  ListStreetEventsItem({
    @required this.id,
    @required this.kind,
    @required this.title,
    @required this.startsAt,
    @required this.endsAt,
    @required this.live,
    @required this.scheduled,
  });

  String id;

  ListStreetEventsItemKindEnum kind;

  String title;

  String startsAt;

  String endsAt;

  bool live;

  /// Weekly platform event (true) or owner-scheduled (false).
  bool scheduled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListStreetEventsItem &&
     other.id == id &&
     other.kind == kind &&
     other.title == title &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.live == live &&
     other.scheduled == scheduled;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (live == null ? 0 : live.hashCode) +
    (scheduled == null ? 0 : scheduled.hashCode);

  @override
  String toString() => 'ListStreetEventsItem[id=$id, kind=$kind, title=$title, startsAt=$startsAt, endsAt=$endsAt, live=$live, scheduled=$scheduled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'title'] = title;
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
      json[r'live'] = live;
      json[r'scheduled'] = scheduled;
    return json;
  }

  /// Returns a new [ListStreetEventsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListStreetEventsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListStreetEventsItem(
        id: mapValueOfType<String>(json, r'id'),
        kind: ListStreetEventsItemKindEnum.fromJson(json[r'kind']),
        title: mapValueOfType<String>(json, r'title'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        live: mapValueOfType<bool>(json, r'live'),
        scheduled: mapValueOfType<bool>(json, r'scheduled'),
      );
    }
    return null;
  }

  static List<ListStreetEventsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStreetEventsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStreetEventsItem>[];

  static Map<String, ListStreetEventsItem> mapFromJson(dynamic json) {
    final map = <String, ListStreetEventsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListStreetEventsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListStreetEventsItem-objects as value to a dart map
  static Map<String, List<ListStreetEventsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListStreetEventsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListStreetEventsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListStreetEventsItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListStreetEventsItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const nightMarket = ListStreetEventsItemKindEnum._(r'night_market');
  static const swapMeet = ListStreetEventsItemKindEnum._(r'swap_meet');

  /// List of all possible values in this [enum][ListStreetEventsItemKindEnum].
  static const values = <ListStreetEventsItemKindEnum>[
    nightMarket,
    swapMeet,
  ];

  static ListStreetEventsItemKindEnum fromJson(dynamic value) =>
    ListStreetEventsItemKindEnumTypeTransformer().decode(value);

  static List<ListStreetEventsItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStreetEventsItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStreetEventsItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListStreetEventsItemKindEnum] to String,
/// and [decode] dynamic data back to [ListStreetEventsItemKindEnum].
class ListStreetEventsItemKindEnumTypeTransformer {
  factory ListStreetEventsItemKindEnumTypeTransformer() => _instance ??= const ListStreetEventsItemKindEnumTypeTransformer._();

  const ListStreetEventsItemKindEnumTypeTransformer._();

  String encode(ListStreetEventsItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListStreetEventsItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListStreetEventsItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'night_market': return ListStreetEventsItemKindEnum.nightMarket;
        case r'swap_meet': return ListStreetEventsItemKindEnum.swapMeet;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListStreetEventsItemKindEnumTypeTransformer] instance.
  static ListStreetEventsItemKindEnumTypeTransformer _instance;
}


