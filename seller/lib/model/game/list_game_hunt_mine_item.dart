//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListGameHuntMineItem {
  /// Returns a new [ListGameHuntMineItem] instance.
  ListGameHuntMineItem({
    @required this.id,
    @required this.title,
    @required this.placeSlug,
    this.stallBookingId,
    this.code,
    this.eventId,
    @required this.endsAt,
    this.endedAt,
    @required this.live,
    @required this.draft,
    this.tokens = const [],
    @required this.finishers,
  });

  String id;

  String title;

  String placeSlug;

  String stallBookingId;

  String code;

  String eventId;

  String endsAt;

  String endedAt;

  bool live;

  bool draft;

  List<ListGameHuntMineItemTokens> tokens;

  num finishers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListGameHuntMineItem &&
     other.id == id &&
     other.title == title &&
     other.placeSlug == placeSlug &&
     other.stallBookingId == stallBookingId &&
     other.code == code &&
     other.eventId == eventId &&
     other.endsAt == endsAt &&
     other.endedAt == endedAt &&
     other.live == live &&
     other.draft == draft &&
     other.tokens == tokens &&
     other.finishers == finishers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (placeSlug == null ? 0 : placeSlug.hashCode) +
    (stallBookingId == null ? 0 : stallBookingId.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (eventId == null ? 0 : eventId.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (endedAt == null ? 0 : endedAt.hashCode) +
    (live == null ? 0 : live.hashCode) +
    (draft == null ? 0 : draft.hashCode) +
    (tokens == null ? 0 : tokens.hashCode) +
    (finishers == null ? 0 : finishers.hashCode);

  @override
  String toString() => 'ListGameHuntMineItem[id=$id, title=$title, placeSlug=$placeSlug, stallBookingId=$stallBookingId, code=$code, eventId=$eventId, endsAt=$endsAt, endedAt=$endedAt, live=$live, draft=$draft, tokens=$tokens, finishers=$finishers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
      json[r'placeSlug'] = placeSlug;
    if (stallBookingId != null) {
      json[r'stallBookingId'] = stallBookingId;
    }
    if (code != null) {
      json[r'code'] = code;
    }
    if (eventId != null) {
      json[r'eventId'] = eventId;
    }
      json[r'endsAt'] = endsAt;
    if (endedAt != null) {
      json[r'endedAt'] = endedAt;
    }
      json[r'live'] = live;
      json[r'draft'] = draft;
      json[r'tokens'] = tokens;
      json[r'finishers'] = finishers;
    return json;
  }

  /// Returns a new [ListGameHuntMineItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListGameHuntMineItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListGameHuntMineItem(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        placeSlug: mapValueOfType<String>(json, r'placeSlug'),
        stallBookingId: mapValueOfType<String>(json, r'stallBookingId'),
        code: mapValueOfType<String>(json, r'code'),
        eventId: mapValueOfType<String>(json, r'eventId'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        endedAt: mapValueOfType<String>(json, r'endedAt'),
        live: mapValueOfType<bool>(json, r'live'),
        draft: mapValueOfType<bool>(json, r'draft'),
        tokens: ListGameHuntMineItemTokens.listFromJson(json[r'tokens']),
        finishers: json[r'finishers'] == null
          ? null
          : num.parse(json[r'finishers'].toString()),
      );
    }
    return null;
  }

  static List<ListGameHuntMineItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListGameHuntMineItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListGameHuntMineItem>[];

  static Map<String, ListGameHuntMineItem> mapFromJson(dynamic json) {
    final map = <String, ListGameHuntMineItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListGameHuntMineItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListGameHuntMineItem-objects as value to a dart map
  static Map<String, List<ListGameHuntMineItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListGameHuntMineItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListGameHuntMineItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

