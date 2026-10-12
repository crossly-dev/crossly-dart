//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketWorldMarketOpenItemCohost {
  /// Returns a new [ListVaultMarketWorldMarketOpenItemCohost] instance.
  ListVaultMarketWorldMarketOpenItemCohost({
    @required this.creator,
    @required this.line,
    @required this.roomTitle,
    @required this.roomPresenceSlug,
    @required this.roomWorldHref,
    this.disclosure,
  });

  ListVaultMarketWorldCohostsItemCreator creator;

  /// \"Co-hosted by <creator>\" (ASCII, fits the world boards).
  String line;

  String roomTitle;

  String roomPresenceSlug;

  String roomWorldHref;

  /// Present when the creator is in the creator programme (may earn a share of the fee Crossly keeps).
  String disclosure;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketWorldMarketOpenItemCohost &&
     other.creator == creator &&
     other.line == line &&
     other.roomTitle == roomTitle &&
     other.roomPresenceSlug == roomPresenceSlug &&
     other.roomWorldHref == roomWorldHref &&
     other.disclosure == disclosure;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (creator == null ? 0 : creator.hashCode) +
    (line == null ? 0 : line.hashCode) +
    (roomTitle == null ? 0 : roomTitle.hashCode) +
    (roomPresenceSlug == null ? 0 : roomPresenceSlug.hashCode) +
    (roomWorldHref == null ? 0 : roomWorldHref.hashCode) +
    (disclosure == null ? 0 : disclosure.hashCode);

  @override
  String toString() => 'ListVaultMarketWorldMarketOpenItemCohost[creator=$creator, line=$line, roomTitle=$roomTitle, roomPresenceSlug=$roomPresenceSlug, roomWorldHref=$roomWorldHref, disclosure=$disclosure]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'creator'] = creator;
      json[r'line'] = line;
      json[r'roomTitle'] = roomTitle;
      json[r'roomPresenceSlug'] = roomPresenceSlug;
      json[r'roomWorldHref'] = roomWorldHref;
    if (disclosure != null) {
      json[r'disclosure'] = disclosure;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketWorldMarketOpenItemCohost] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketWorldMarketOpenItemCohost fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketWorldMarketOpenItemCohost(
        creator: ListVaultMarketWorldCohostsItemCreator.fromJson(json[r'creator']),
        line: mapValueOfType<String>(json, r'line'),
        roomTitle: mapValueOfType<String>(json, r'roomTitle'),
        roomPresenceSlug: mapValueOfType<String>(json, r'roomPresenceSlug'),
        roomWorldHref: mapValueOfType<String>(json, r'roomWorldHref'),
        disclosure: mapValueOfType<String>(json, r'disclosure'),
      );
    }
    return null;
  }

  static List<ListVaultMarketWorldMarketOpenItemCohost> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketWorldMarketOpenItemCohost.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketWorldMarketOpenItemCohost>[];

  static Map<String, ListVaultMarketWorldMarketOpenItemCohost> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketWorldMarketOpenItemCohost>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketWorldMarketOpenItemCohost.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketWorldMarketOpenItemCohost-objects as value to a dart map
  static Map<String, List<ListVaultMarketWorldMarketOpenItemCohost>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketWorldMarketOpenItemCohost>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketWorldMarketOpenItemCohost.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

