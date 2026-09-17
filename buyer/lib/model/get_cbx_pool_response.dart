//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCbxPoolResponse {
  /// Returns a new [GetCbxPoolResponse] instance.
  GetCbxPoolResponse({
    @required this.poolBaseUnits,
  });

  String poolBaseUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCbxPoolResponse &&
     other.poolBaseUnits == poolBaseUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (poolBaseUnits == null ? 0 : poolBaseUnits.hashCode);

  @override
  String toString() => 'GetCbxPoolResponse[poolBaseUnits=$poolBaseUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'poolBaseUnits'] = poolBaseUnits;
    return json;
  }

  /// Returns a new [GetCbxPoolResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCbxPoolResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCbxPoolResponse(
        poolBaseUnits: mapValueOfType<String>(json, r'poolBaseUnits'),
      );
    }
    return null;
  }

  static List<GetCbxPoolResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCbxPoolResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCbxPoolResponse>[];

  static Map<String, GetCbxPoolResponse> mapFromJson(dynamic json) {
    final map = <String, GetCbxPoolResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCbxPoolResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCbxPoolResponse-objects as value to a dart map
  static Map<String, List<GetCbxPoolResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCbxPoolResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCbxPoolResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

