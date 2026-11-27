//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListMainStageEventsItem {
  /// Returns a new [ListMainStageEventsItem] instance.
  ListMainStageEventsItem({
    @required this.id,
    @required this.title,
    @required this.kind,
    this.about,
    @required this.startsAt,
    @required this.endsAt,
    this.cancelledAt,
    this.lineup = const [],
    this.festivalId,
  });

  String id;

  String title;

  ListMainStageEventsItemKindEnum kind;

  String about;

  String startsAt;

  String endsAt;

  String cancelledAt;

  List<GetMainStageResponseLiveLineup> lineup;

  /// The festival this show is part of, if any.
  String festivalId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListMainStageEventsItem &&
     other.id == id &&
     other.title == title &&
     other.kind == kind &&
     other.about == about &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.cancelledAt == cancelledAt &&
     other.lineup == lineup &&
     other.festivalId == festivalId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (about == null ? 0 : about.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (cancelledAt == null ? 0 : cancelledAt.hashCode) +
    (lineup == null ? 0 : lineup.hashCode) +
    (festivalId == null ? 0 : festivalId.hashCode);

  @override
  String toString() => 'ListMainStageEventsItem[id=$id, title=$title, kind=$kind, about=$about, startsAt=$startsAt, endsAt=$endsAt, cancelledAt=$cancelledAt, lineup=$lineup, festivalId=$festivalId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
      json[r'kind'] = kind;
    if (about != null) {
      json[r'about'] = about;
    }
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
    if (cancelledAt != null) {
      json[r'cancelledAt'] = cancelledAt;
    }
      json[r'lineup'] = lineup;
    if (festivalId != null) {
      json[r'festivalId'] = festivalId;
    }
    return json;
  }

  /// Returns a new [ListMainStageEventsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListMainStageEventsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListMainStageEventsItem(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        kind: ListMainStageEventsItemKindEnum.fromJson(json[r'kind']),
        about: mapValueOfType<String>(json, r'about'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        cancelledAt: mapValueOfType<String>(json, r'cancelledAt'),
        lineup: GetMainStageResponseLiveLineup.listFromJson(json[r'lineup']),
        festivalId: mapValueOfType<String>(json, r'festivalId'),
      );
    }
    return null;
  }

  static List<ListMainStageEventsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListMainStageEventsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListMainStageEventsItem>[];

  static Map<String, ListMainStageEventsItem> mapFromJson(dynamic json) {
    final map = <String, ListMainStageEventsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListMainStageEventsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListMainStageEventsItem-objects as value to a dart map
  static Map<String, List<ListMainStageEventsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListMainStageEventsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListMainStageEventsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListMainStageEventsItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListMainStageEventsItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const brandLaunch = ListMainStageEventsItemKindEnum._(r'brand_launch');
  static const creatorMeetup = ListMainStageEventsItemKindEnum._(r'creator_meetup');
  static const festival = ListMainStageEventsItemKindEnum._(r'festival');
  static const talk = ListMainStageEventsItemKindEnum._(r'talk');
  static const liveSale = ListMainStageEventsItemKindEnum._(r'live_sale');

  /// List of all possible values in this [enum][ListMainStageEventsItemKindEnum].
  static const values = <ListMainStageEventsItemKindEnum>[
    brandLaunch,
    creatorMeetup,
    festival,
    talk,
    liveSale,
  ];

  static ListMainStageEventsItemKindEnum fromJson(dynamic value) =>
    ListMainStageEventsItemKindEnumTypeTransformer().decode(value);

  static List<ListMainStageEventsItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListMainStageEventsItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListMainStageEventsItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListMainStageEventsItemKindEnum] to String,
/// and [decode] dynamic data back to [ListMainStageEventsItemKindEnum].
class ListMainStageEventsItemKindEnumTypeTransformer {
  factory ListMainStageEventsItemKindEnumTypeTransformer() => _instance ??= const ListMainStageEventsItemKindEnumTypeTransformer._();

  const ListMainStageEventsItemKindEnumTypeTransformer._();

  String encode(ListMainStageEventsItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListMainStageEventsItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListMainStageEventsItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'brand_launch': return ListMainStageEventsItemKindEnum.brandLaunch;
        case r'creator_meetup': return ListMainStageEventsItemKindEnum.creatorMeetup;
        case r'festival': return ListMainStageEventsItemKindEnum.festival;
        case r'talk': return ListMainStageEventsItemKindEnum.talk;
        case r'live_sale': return ListMainStageEventsItemKindEnum.liveSale;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListMainStageEventsItemKindEnumTypeTransformer] instance.
  static ListMainStageEventsItemKindEnumTypeTransformer _instance;
}


