//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCbxRevenueResponse {
  /// Returns a new [GetCbxRevenueResponse] instance.
  GetCbxRevenueResponse({
    @required this.accruedBaseUnits,
  });

  String accruedBaseUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCbxRevenueResponse &&
     other.accruedBaseUnits == accruedBaseUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (accruedBaseUnits == null ? 0 : accruedBaseUnits.hashCode);

  @override
  String toString() => 'GetCbxRevenueResponse[accruedBaseUnits=$accruedBaseUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'accruedBaseUnits'] = accruedBaseUnits;
    return json;
  }

  /// Returns a new [GetCbxRevenueResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCbxRevenueResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCbxRevenueResponse(
        accruedBaseUnits: mapValueOfType<String>(json, r'accruedBaseUnits'),
      );
    }
    return null;
  }

  static List<GetCbxRevenueResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCbxRevenueResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCbxRevenueResponse>[];

  static Map<String, GetCbxRevenueResponse> mapFromJson(dynamic json) {
    final map = <String, GetCbxRevenueResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCbxRevenueResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCbxRevenueResponse-objects as value to a dart map
  static Map<String, List<GetCbxRevenueResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCbxRevenueResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCbxRevenueResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

