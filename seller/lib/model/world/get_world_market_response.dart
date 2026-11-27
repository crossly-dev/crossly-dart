//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldMarketResponse {
  /// Returns a new [GetWorldMarketResponse] instance.
  GetWorldMarketResponse({
    @required this.data,
  });

  GetWorldMarketResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldMarketResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetWorldMarketResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetWorldMarketResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldMarketResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldMarketResponse(
        data: GetWorldMarketResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetWorldMarketResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldMarketResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldMarketResponse>[];

  static Map<String, GetWorldMarketResponse> mapFromJson(dynamic json) {
    final map = <String, GetWorldMarketResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldMarketResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldMarketResponse-objects as value to a dart map
  static Map<String, List<GetWorldMarketResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldMarketResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldMarketResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

