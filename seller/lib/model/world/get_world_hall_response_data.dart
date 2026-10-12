//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldHallResponseData {
  /// Returns a new [GetWorldHallResponseData] instance.
  GetWorldHallResponseData({
    @required this.exhibition,
    this.exhibits = const [],
  });

  GetWorldHallResponseDataExhibition exhibition;

  /// In slot order: the first on the centre plinth. Fewer than the slots when the catalogue had fewer.
  List<GetWorldHallResponseDataExhibits> exhibits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldHallResponseData &&
     other.exhibition == exhibition &&
     other.exhibits == exhibits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (exhibition == null ? 0 : exhibition.hashCode) +
    (exhibits == null ? 0 : exhibits.hashCode);

  @override
  String toString() => 'GetWorldHallResponseData[exhibition=$exhibition, exhibits=$exhibits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'exhibition'] = exhibition;
      json[r'exhibits'] = exhibits;
    return json;
  }

  /// Returns a new [GetWorldHallResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldHallResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldHallResponseData(
        exhibition: GetWorldHallResponseDataExhibition.fromJson(json[r'exhibition']),
        exhibits: GetWorldHallResponseDataExhibits.listFromJson(json[r'exhibits']),
      );
    }
    return null;
  }

  static List<GetWorldHallResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldHallResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldHallResponseData>[];

  static Map<String, GetWorldHallResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldHallResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldHallResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldHallResponseData-objects as value to a dart map
  static Map<String, List<GetWorldHallResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldHallResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldHallResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

