//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetNetworkPoolSizeResponse {
  /// Returns a new [GetNetworkPoolSizeResponse] instance.
  GetNetworkPoolSizeResponse({
    @required this.size,
  });

  num size;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetNetworkPoolSizeResponse &&
     other.size == size;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (size == null ? 0 : size.hashCode);

  @override
  String toString() => 'GetNetworkPoolSizeResponse[size=$size]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'size'] = size;
    return json;
  }

  /// Returns a new [GetNetworkPoolSizeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetNetworkPoolSizeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetNetworkPoolSizeResponse(
        size: json[r'size'] == null
          ? null
          : num.parse(json[r'size'].toString()),
      );
    }
    return null;
  }

  static List<GetNetworkPoolSizeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetNetworkPoolSizeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetNetworkPoolSizeResponse>[];

  static Map<String, GetNetworkPoolSizeResponse> mapFromJson(dynamic json) {
    final map = <String, GetNetworkPoolSizeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetNetworkPoolSizeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetNetworkPoolSizeResponse-objects as value to a dart map
  static Map<String, List<GetNetworkPoolSizeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetNetworkPoolSizeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetNetworkPoolSizeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

