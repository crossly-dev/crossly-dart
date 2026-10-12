//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldPlaceRadarItem {
  /// Returns a new [ListWorldPlaceRadarItem] instance.
  ListWorldPlaceRadarItem({
    @required this.peerId,
    @required this.count,
    this.names = const [],
  });

  String peerId;

  num count;

  List<String> names;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldPlaceRadarItem &&
     other.peerId == peerId &&
     other.count == count &&
     other.names == names;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (peerId == null ? 0 : peerId.hashCode) +
    (count == null ? 0 : count.hashCode) +
    (names == null ? 0 : names.hashCode);

  @override
  String toString() => 'ListWorldPlaceRadarItem[peerId=$peerId, count=$count, names=$names]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'peerId'] = peerId;
      json[r'count'] = count;
      json[r'names'] = names;
    return json;
  }

  /// Returns a new [ListWorldPlaceRadarItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldPlaceRadarItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldPlaceRadarItem(
        peerId: mapValueOfType<String>(json, r'peerId'),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        names: json[r'names'] is List
          ? (json[r'names'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<ListWorldPlaceRadarItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldPlaceRadarItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldPlaceRadarItem>[];

  static Map<String, ListWorldPlaceRadarItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldPlaceRadarItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldPlaceRadarItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldPlaceRadarItem-objects as value to a dart map
  static Map<String, List<ListWorldPlaceRadarItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldPlaceRadarItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldPlaceRadarItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

