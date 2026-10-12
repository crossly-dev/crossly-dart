//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerImpactResponse {
  /// Returns a new [GetBuyerImpactResponse] instance.
  GetBuyerImpactResponse({
    this.data,
  });

  GetBuyerImpactResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerImpactResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetBuyerImpactResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (data != null) {
      json[r'data'] = data;
    }
    return json;
  }

  /// Returns a new [GetBuyerImpactResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerImpactResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerImpactResponse(
        data: GetBuyerImpactResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetBuyerImpactResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerImpactResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerImpactResponse>[];

  static Map<String, GetBuyerImpactResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerImpactResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerImpactResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerImpactResponse-objects as value to a dart map
  static Map<String, List<GetBuyerImpactResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerImpactResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerImpactResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

