//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTypeResponse {
  /// Returns a new [GetTypeResponse] instance.
  GetTypeResponse({
    this.types = const [],
  });

  List<String> types;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTypeResponse &&
     other.types == types;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (types == null ? 0 : types.hashCode);

  @override
  String toString() => 'GetTypeResponse[types=$types]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'types'] = types;
    return json;
  }

  /// Returns a new [GetTypeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTypeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTypeResponse(
        types: json[r'types'] is List
          ? (json[r'types'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetTypeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTypeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTypeResponse>[];

  static Map<String, GetTypeResponse> mapFromJson(dynamic json) {
    final map = <String, GetTypeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTypeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTypeResponse-objects as value to a dart map
  static Map<String, List<GetTypeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTypeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTypeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

