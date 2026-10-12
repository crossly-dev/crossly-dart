//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialStreetAdmissionResponseData {
  /// Returns a new [GetSpatialStreetAdmissionResponseData] instance.
  GetSpatialStreetAdmissionResponseData({
    this.toDecide = const [],
    this.sent = const [],
  });

  List<GetSpatialStreetAdmissionResponseDataToDecide> toDecide;

  List<GetSpatialStreetAdmissionResponseDataToDecide> sent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialStreetAdmissionResponseData &&
     other.toDecide == toDecide &&
     other.sent == sent;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (toDecide == null ? 0 : toDecide.hashCode) +
    (sent == null ? 0 : sent.hashCode);

  @override
  String toString() => 'GetSpatialStreetAdmissionResponseData[toDecide=$toDecide, sent=$sent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'toDecide'] = toDecide;
      json[r'sent'] = sent;
    return json;
  }

  /// Returns a new [GetSpatialStreetAdmissionResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialStreetAdmissionResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialStreetAdmissionResponseData(
        toDecide: GetSpatialStreetAdmissionResponseDataToDecide.listFromJson(json[r'toDecide']),
        sent: GetSpatialStreetAdmissionResponseDataToDecide.listFromJson(json[r'sent']),
      );
    }
    return null;
  }

  static List<GetSpatialStreetAdmissionResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialStreetAdmissionResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialStreetAdmissionResponseData>[];

  static Map<String, GetSpatialStreetAdmissionResponseData> mapFromJson(dynamic json) {
    final map = <String, GetSpatialStreetAdmissionResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialStreetAdmissionResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialStreetAdmissionResponseData-objects as value to a dart map
  static Map<String, List<GetSpatialStreetAdmissionResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialStreetAdmissionResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialStreetAdmissionResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

