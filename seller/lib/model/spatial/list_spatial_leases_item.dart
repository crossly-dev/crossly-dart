//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListSpatialLeasesItem {
  /// Returns a new [ListSpatialLeasesItem] instance.
  ListSpatialLeasesItem({
    @required this.address,
    @required this.label,
    @required this.maintenanceWeeklyCents,
    @required this.id,
    @required this.plotIndex,
    @required this.rentWeeklyCents,
    @required this.streetSlug,
    @required this.streetName,
  });

  String address;

  String label;

  num maintenanceWeeklyCents;

  String id;

  num plotIndex;

  num rentWeeklyCents;

  String streetSlug;

  String streetName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSpatialLeasesItem &&
     other.address == address &&
     other.label == label &&
     other.maintenanceWeeklyCents == maintenanceWeeklyCents &&
     other.id == id &&
     other.plotIndex == plotIndex &&
     other.rentWeeklyCents == rentWeeklyCents &&
     other.streetSlug == streetSlug &&
     other.streetName == streetName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (address == null ? 0 : address.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (maintenanceWeeklyCents == null ? 0 : maintenanceWeeklyCents.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (plotIndex == null ? 0 : plotIndex.hashCode) +
    (rentWeeklyCents == null ? 0 : rentWeeklyCents.hashCode) +
    (streetSlug == null ? 0 : streetSlug.hashCode) +
    (streetName == null ? 0 : streetName.hashCode);

  @override
  String toString() => 'ListSpatialLeasesItem[address=$address, label=$label, maintenanceWeeklyCents=$maintenanceWeeklyCents, id=$id, plotIndex=$plotIndex, rentWeeklyCents=$rentWeeklyCents, streetSlug=$streetSlug, streetName=$streetName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'address'] = address;
      json[r'label'] = label;
      json[r'maintenanceWeeklyCents'] = maintenanceWeeklyCents;
      json[r'id'] = id;
      json[r'plotIndex'] = plotIndex;
      json[r'rentWeeklyCents'] = rentWeeklyCents;
      json[r'streetSlug'] = streetSlug;
      json[r'streetName'] = streetName;
    return json;
  }

  /// Returns a new [ListSpatialLeasesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListSpatialLeasesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListSpatialLeasesItem(
        address: mapValueOfType<String>(json, r'address'),
        label: mapValueOfType<String>(json, r'label'),
        maintenanceWeeklyCents: json[r'maintenanceWeeklyCents'] == null
          ? null
          : num.parse(json[r'maintenanceWeeklyCents'].toString()),
        id: mapValueOfType<String>(json, r'id'),
        plotIndex: json[r'plotIndex'] == null
          ? null
          : num.parse(json[r'plotIndex'].toString()),
        rentWeeklyCents: json[r'rentWeeklyCents'] == null
          ? null
          : num.parse(json[r'rentWeeklyCents'].toString()),
        streetSlug: mapValueOfType<String>(json, r'streetSlug'),
        streetName: mapValueOfType<String>(json, r'streetName'),
      );
    }
    return null;
  }

  static List<ListSpatialLeasesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSpatialLeasesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSpatialLeasesItem>[];

  static Map<String, ListSpatialLeasesItem> mapFromJson(dynamic json) {
    final map = <String, ListSpatialLeasesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListSpatialLeasesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListSpatialLeasesItem-objects as value to a dart map
  static Map<String, List<ListSpatialLeasesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListSpatialLeasesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListSpatialLeasesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

