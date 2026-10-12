//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListNeighbourhoodsItemNextEvent {
  /// Returns a new [ListNeighbourhoodsItemNextEvent] instance.
  ListNeighbourhoodsItemNextEvent({
    @required this.id,
    @required this.live,
    @required this.title,
    @required this.endsAt,
    @required this.kind,
    @required this.startsAt,
  });

  String id;

  bool live;

  String title;

  String endsAt;

  ListNeighbourhoodsItemNextEventKindEnum kind;

  String startsAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListNeighbourhoodsItemNextEvent &&
     other.id == id &&
     other.live == live &&
     other.title == title &&
     other.endsAt == endsAt &&
     other.kind == kind &&
     other.startsAt == startsAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (live == null ? 0 : live.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode);

  @override
  String toString() => 'ListNeighbourhoodsItemNextEvent[id=$id, live=$live, title=$title, endsAt=$endsAt, kind=$kind, startsAt=$startsAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'live'] = live;
      json[r'title'] = title;
      json[r'endsAt'] = endsAt;
      json[r'kind'] = kind;
      json[r'startsAt'] = startsAt;
    return json;
  }

  /// Returns a new [ListNeighbourhoodsItemNextEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListNeighbourhoodsItemNextEvent fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListNeighbourhoodsItemNextEvent(
        id: mapValueOfType<String>(json, r'id'),
        live: mapValueOfType<bool>(json, r'live'),
        title: mapValueOfType<String>(json, r'title'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        kind: ListNeighbourhoodsItemNextEventKindEnum.fromJson(json[r'kind']),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
      );
    }
    return null;
  }

  static List<ListNeighbourhoodsItemNextEvent> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListNeighbourhoodsItemNextEvent.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListNeighbourhoodsItemNextEvent>[];

  static Map<String, ListNeighbourhoodsItemNextEvent> mapFromJson(dynamic json) {
    final map = <String, ListNeighbourhoodsItemNextEvent>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListNeighbourhoodsItemNextEvent.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListNeighbourhoodsItemNextEvent-objects as value to a dart map
  static Map<String, List<ListNeighbourhoodsItemNextEvent>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListNeighbourhoodsItemNextEvent>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListNeighbourhoodsItemNextEvent.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListNeighbourhoodsItemNextEventKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListNeighbourhoodsItemNextEventKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const nightMarket = ListNeighbourhoodsItemNextEventKindEnum._(r'night_market');
  static const swapMeet = ListNeighbourhoodsItemNextEventKindEnum._(r'swap_meet');

  /// List of all possible values in this [enum][ListNeighbourhoodsItemNextEventKindEnum].
  static const values = <ListNeighbourhoodsItemNextEventKindEnum>[
    nightMarket,
    swapMeet,
  ];

  static ListNeighbourhoodsItemNextEventKindEnum fromJson(dynamic value) =>
    ListNeighbourhoodsItemNextEventKindEnumTypeTransformer().decode(value);

  static List<ListNeighbourhoodsItemNextEventKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListNeighbourhoodsItemNextEventKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListNeighbourhoodsItemNextEventKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListNeighbourhoodsItemNextEventKindEnum] to String,
/// and [decode] dynamic data back to [ListNeighbourhoodsItemNextEventKindEnum].
class ListNeighbourhoodsItemNextEventKindEnumTypeTransformer {
  factory ListNeighbourhoodsItemNextEventKindEnumTypeTransformer() => _instance ??= const ListNeighbourhoodsItemNextEventKindEnumTypeTransformer._();

  const ListNeighbourhoodsItemNextEventKindEnumTypeTransformer._();

  String encode(ListNeighbourhoodsItemNextEventKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListNeighbourhoodsItemNextEventKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListNeighbourhoodsItemNextEventKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'night_market': return ListNeighbourhoodsItemNextEventKindEnum.nightMarket;
        case r'swap_meet': return ListNeighbourhoodsItemNextEventKindEnum.swapMeet;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListNeighbourhoodsItemNextEventKindEnumTypeTransformer] instance.
  static ListNeighbourhoodsItemNextEventKindEnumTypeTransformer _instance;
}


