//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListStreetStallsItemFootprint {
  /// Returns a new [ListStreetStallsItemFootprint] instance.
  ListStreetStallsItemFootprint({
    @required this.w,
    @required this.d,
  });

  num w;

  num d;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListStreetStallsItemFootprint &&
     other.w == w &&
     other.d == d;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (w == null ? 0 : w.hashCode) +
    (d == null ? 0 : d.hashCode);

  @override
  String toString() => 'ListStreetStallsItemFootprint[w=$w, d=$d]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'w'] = w;
      json[r'd'] = d;
    return json;
  }

  /// Returns a new [ListStreetStallsItemFootprint] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListStreetStallsItemFootprint fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListStreetStallsItemFootprint(
        w: json[r'w'] == null
          ? null
          : num.parse(json[r'w'].toString()),
        d: json[r'd'] == null
          ? null
          : num.parse(json[r'd'].toString()),
      );
    }
    return null;
  }

  static List<ListStreetStallsItemFootprint> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStreetStallsItemFootprint.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStreetStallsItemFootprint>[];

  static Map<String, ListStreetStallsItemFootprint> mapFromJson(dynamic json) {
    final map = <String, ListStreetStallsItemFootprint>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListStreetStallsItemFootprint.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListStreetStallsItemFootprint-objects as value to a dart map
  static Map<String, List<ListStreetStallsItemFootprint>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListStreetStallsItemFootprint>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListStreetStallsItemFootprint.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

