//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerHomePlaceableResponse {
  /// Returns a new [GetBuyerHomePlaceableResponse] instance.
  GetBuyerHomePlaceableResponse({
    @required this.data,
  });

  GetBuyerHomePlaceableResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerHomePlaceableResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetBuyerHomePlaceableResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetBuyerHomePlaceableResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerHomePlaceableResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerHomePlaceableResponse(
        data: GetBuyerHomePlaceableResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetBuyerHomePlaceableResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerHomePlaceableResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerHomePlaceableResponse>[];

  static Map<String, GetBuyerHomePlaceableResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerHomePlaceableResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerHomePlaceableResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerHomePlaceableResponse-objects as value to a dart map
  static Map<String, List<GetBuyerHomePlaceableResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerHomePlaceableResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerHomePlaceableResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

