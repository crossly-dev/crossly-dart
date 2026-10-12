//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListSpatialStreetLeasesItem {
  /// Returns a new [ListSpatialStreetLeasesItem] instance.
  ListSpatialStreetLeasesItem({
    @required this.id,
    @required this.plotIndex,
    @required this.rentWeeklyCents,
  });

  String id;

  num plotIndex;

  num rentWeeklyCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSpatialStreetLeasesItem &&
     other.id == id &&
     other.plotIndex == plotIndex &&
     other.rentWeeklyCents == rentWeeklyCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (plotIndex == null ? 0 : plotIndex.hashCode) +
    (rentWeeklyCents == null ? 0 : rentWeeklyCents.hashCode);

  @override
  String toString() => 'ListSpatialStreetLeasesItem[id=$id, plotIndex=$plotIndex, rentWeeklyCents=$rentWeeklyCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'plotIndex'] = plotIndex;
      json[r'rentWeeklyCents'] = rentWeeklyCents;
    return json;
  }

  /// Returns a new [ListSpatialStreetLeasesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListSpatialStreetLeasesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListSpatialStreetLeasesItem(
        id: mapValueOfType<String>(json, r'id'),
        plotIndex: json[r'plotIndex'] == null
          ? null
          : num.parse(json[r'plotIndex'].toString()),
        rentWeeklyCents: json[r'rentWeeklyCents'] == null
          ? null
          : num.parse(json[r'rentWeeklyCents'].toString()),
      );
    }
    return null;
  }

  static List<ListSpatialStreetLeasesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSpatialStreetLeasesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSpatialStreetLeasesItem>[];

  static Map<String, ListSpatialStreetLeasesItem> mapFromJson(dynamic json) {
    final map = <String, ListSpatialStreetLeasesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListSpatialStreetLeasesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListSpatialStreetLeasesItem-objects as value to a dart map
  static Map<String, List<ListSpatialStreetLeasesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListSpatialStreetLeasesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListSpatialStreetLeasesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

