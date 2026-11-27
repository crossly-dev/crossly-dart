//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldStreetTrespassBarrierResponse {
  /// Returns a new [GetWorldStreetTrespassBarrierResponse] instance.
  GetWorldStreetTrespassBarrierResponse({
    @required this.data,
  });

  GetWorldStreetTrespassBarrierResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldStreetTrespassBarrierResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetWorldStreetTrespassBarrierResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetWorldStreetTrespassBarrierResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldStreetTrespassBarrierResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldStreetTrespassBarrierResponse(
        data: GetWorldStreetTrespassBarrierResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetWorldStreetTrespassBarrierResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldStreetTrespassBarrierResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldStreetTrespassBarrierResponse>[];

  static Map<String, GetWorldStreetTrespassBarrierResponse> mapFromJson(dynamic json) {
    final map = <String, GetWorldStreetTrespassBarrierResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldStreetTrespassBarrierResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldStreetTrespassBarrierResponse-objects as value to a dart map
  static Map<String, List<GetWorldStreetTrespassBarrierResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldStreetTrespassBarrierResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldStreetTrespassBarrierResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

