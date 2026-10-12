//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerBreakResponse {
  /// Returns a new [GetBuyerBreakResponse] instance.
  GetBuyerBreakResponse({
    this.data,
  });

  GetBuyerBreakResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerBreakResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetBuyerBreakResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (data != null) {
      json[r'data'] = data;
    }
    return json;
  }

  /// Returns a new [GetBuyerBreakResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerBreakResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerBreakResponse(
        data: GetBuyerBreakResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetBuyerBreakResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerBreakResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerBreakResponse>[];

  static Map<String, GetBuyerBreakResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerBreakResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerBreakResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerBreakResponse-objects as value to a dart map
  static Map<String, List<GetBuyerBreakResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerBreakResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerBreakResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

