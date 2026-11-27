//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBrandingDropsItemConfigFormatRaffle {
  /// Returns a new [ListBrandingDropsItemConfigFormatRaffle] instance.
  ListBrandingDropsItemConfigFormatRaffle({
    @required this.entryOpensAt,
    @required this.entryClosesAt,
    @required this.drawAt,
    @required this.winners,
    @required this.holdMinutes,
  });

  String entryOpensAt;

  String entryClosesAt;

  String drawAt;

  num winners;

  num holdMinutes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBrandingDropsItemConfigFormatRaffle &&
     other.entryOpensAt == entryOpensAt &&
     other.entryClosesAt == entryClosesAt &&
     other.drawAt == drawAt &&
     other.winners == winners &&
     other.holdMinutes == holdMinutes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (entryOpensAt == null ? 0 : entryOpensAt.hashCode) +
    (entryClosesAt == null ? 0 : entryClosesAt.hashCode) +
    (drawAt == null ? 0 : drawAt.hashCode) +
    (winners == null ? 0 : winners.hashCode) +
    (holdMinutes == null ? 0 : holdMinutes.hashCode);

  @override
  String toString() => 'ListBrandingDropsItemConfigFormatRaffle[entryOpensAt=$entryOpensAt, entryClosesAt=$entryClosesAt, drawAt=$drawAt, winners=$winners, holdMinutes=$holdMinutes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'entryOpensAt'] = entryOpensAt;
      json[r'entryClosesAt'] = entryClosesAt;
      json[r'drawAt'] = drawAt;
      json[r'winners'] = winners;
      json[r'holdMinutes'] = holdMinutes;
    return json;
  }

  /// Returns a new [ListBrandingDropsItemConfigFormatRaffle] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBrandingDropsItemConfigFormatRaffle fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBrandingDropsItemConfigFormatRaffle(
        entryOpensAt: mapValueOfType<String>(json, r'entryOpensAt'),
        entryClosesAt: mapValueOfType<String>(json, r'entryClosesAt'),
        drawAt: mapValueOfType<String>(json, r'drawAt'),
        winners: json[r'winners'] == null
          ? null
          : num.parse(json[r'winners'].toString()),
        holdMinutes: json[r'holdMinutes'] == null
          ? null
          : num.parse(json[r'holdMinutes'].toString()),
      );
    }
    return null;
  }

  static List<ListBrandingDropsItemConfigFormatRaffle> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBrandingDropsItemConfigFormatRaffle.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBrandingDropsItemConfigFormatRaffle>[];

  static Map<String, ListBrandingDropsItemConfigFormatRaffle> mapFromJson(dynamic json) {
    final map = <String, ListBrandingDropsItemConfigFormatRaffle>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBrandingDropsItemConfigFormatRaffle.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBrandingDropsItemConfigFormatRaffle-objects as value to a dart map
  static Map<String, List<ListBrandingDropsItemConfigFormatRaffle>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBrandingDropsItemConfigFormatRaffle>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBrandingDropsItemConfigFormatRaffle.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

