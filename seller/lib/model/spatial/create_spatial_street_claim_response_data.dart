//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSpatialStreetClaimResponseData {
  /// Returns a new [CreateSpatialStreetClaimResponseData] instance.
  CreateSpatialStreetClaimResponseData({
    @required this.index,
    @required this.address,
  });

  num index;

  String address;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSpatialStreetClaimResponseData &&
     other.index == index &&
     other.address == address;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (index == null ? 0 : index.hashCode) +
    (address == null ? 0 : address.hashCode);

  @override
  String toString() => 'CreateSpatialStreetClaimResponseData[index=$index, address=$address]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'index'] = index;
      json[r'address'] = address;
    return json;
  }

  /// Returns a new [CreateSpatialStreetClaimResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSpatialStreetClaimResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSpatialStreetClaimResponseData(
        index: json[r'index'] == null
          ? null
          : num.parse(json[r'index'].toString()),
        address: mapValueOfType<String>(json, r'address'),
      );
    }
    return null;
  }

  static List<CreateSpatialStreetClaimResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSpatialStreetClaimResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSpatialStreetClaimResponseData>[];

  static Map<String, CreateSpatialStreetClaimResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateSpatialStreetClaimResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSpatialStreetClaimResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSpatialStreetClaimResponseData-objects as value to a dart map
  static Map<String, List<CreateSpatialStreetClaimResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSpatialStreetClaimResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSpatialStreetClaimResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

