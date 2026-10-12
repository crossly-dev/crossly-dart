//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialStreetResponseDataPlotsLease {
  /// Returns a new [GetSpatialStreetResponseDataPlotsLease] instance.
  GetSpatialStreetResponseDataPlotsLease({
    @required this.id,
    @required this.rentWeeklyCents,
  });

  String id;

  num rentWeeklyCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialStreetResponseDataPlotsLease &&
     other.id == id &&
     other.rentWeeklyCents == rentWeeklyCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (rentWeeklyCents == null ? 0 : rentWeeklyCents.hashCode);

  @override
  String toString() => 'GetSpatialStreetResponseDataPlotsLease[id=$id, rentWeeklyCents=$rentWeeklyCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'rentWeeklyCents'] = rentWeeklyCents;
    return json;
  }

  /// Returns a new [GetSpatialStreetResponseDataPlotsLease] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialStreetResponseDataPlotsLease fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialStreetResponseDataPlotsLease(
        id: mapValueOfType<String>(json, r'id'),
        rentWeeklyCents: json[r'rentWeeklyCents'] == null
          ? null
          : num.parse(json[r'rentWeeklyCents'].toString()),
      );
    }
    return null;
  }

  static List<GetSpatialStreetResponseDataPlotsLease> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialStreetResponseDataPlotsLease.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialStreetResponseDataPlotsLease>[];

  static Map<String, GetSpatialStreetResponseDataPlotsLease> mapFromJson(dynamic json) {
    final map = <String, GetSpatialStreetResponseDataPlotsLease>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialStreetResponseDataPlotsLease.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialStreetResponseDataPlotsLease-objects as value to a dart map
  static Map<String, List<GetSpatialStreetResponseDataPlotsLease>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialStreetResponseDataPlotsLease>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialStreetResponseDataPlotsLease.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

