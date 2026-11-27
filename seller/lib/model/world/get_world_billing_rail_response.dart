//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldBillingRailResponse {
  /// Returns a new [GetWorldBillingRailResponse] instance.
  GetWorldBillingRailResponse({
    @required this.data,
  });

  GetWorldRailResponse data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldBillingRailResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetWorldBillingRailResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetWorldBillingRailResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldBillingRailResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldBillingRailResponse(
        data: GetWorldRailResponse.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetWorldBillingRailResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldBillingRailResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldBillingRailResponse>[];

  static Map<String, GetWorldBillingRailResponse> mapFromJson(dynamic json) {
    final map = <String, GetWorldBillingRailResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldBillingRailResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldBillingRailResponse-objects as value to a dart map
  static Map<String, List<GetWorldBillingRailResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldBillingRailResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldBillingRailResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

