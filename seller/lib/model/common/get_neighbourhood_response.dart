//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetNeighbourhoodResponse {
  /// Returns a new [GetNeighbourhoodResponse] instance.
  GetNeighbourhoodResponse({
    @required this.data,
  });

  ListNeighbourhoodsItem data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetNeighbourhoodResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetNeighbourhoodResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetNeighbourhoodResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetNeighbourhoodResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetNeighbourhoodResponse(
        data: ListNeighbourhoodsItem.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetNeighbourhoodResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetNeighbourhoodResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetNeighbourhoodResponse>[];

  static Map<String, GetNeighbourhoodResponse> mapFromJson(dynamic json) {
    final map = <String, GetNeighbourhoodResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetNeighbourhoodResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetNeighbourhoodResponse-objects as value to a dart map
  static Map<String, List<GetNeighbourhoodResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetNeighbourhoodResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetNeighbourhoodResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

