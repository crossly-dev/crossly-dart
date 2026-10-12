//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialStreetResponseDataPlotsForSale {
  /// Returns a new [GetSpatialStreetResponseDataPlotsForSale] instance.
  GetSpatialStreetResponseDataPlotsForSale({
    @required this.id,
    @required this.priceCents,
  });

  String id;

  num priceCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialStreetResponseDataPlotsForSale &&
     other.id == id &&
     other.priceCents == priceCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode);

  @override
  String toString() => 'GetSpatialStreetResponseDataPlotsForSale[id=$id, priceCents=$priceCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'priceCents'] = priceCents;
    return json;
  }

  /// Returns a new [GetSpatialStreetResponseDataPlotsForSale] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialStreetResponseDataPlotsForSale fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialStreetResponseDataPlotsForSale(
        id: mapValueOfType<String>(json, r'id'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
      );
    }
    return null;
  }

  static List<GetSpatialStreetResponseDataPlotsForSale> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialStreetResponseDataPlotsForSale.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialStreetResponseDataPlotsForSale>[];

  static Map<String, GetSpatialStreetResponseDataPlotsForSale> mapFromJson(dynamic json) {
    final map = <String, GetSpatialStreetResponseDataPlotsForSale>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialStreetResponseDataPlotsForSale.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialStreetResponseDataPlotsForSale-objects as value to a dart map
  static Map<String, List<GetSpatialStreetResponseDataPlotsForSale>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialStreetResponseDataPlotsForSale>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialStreetResponseDataPlotsForSale.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

