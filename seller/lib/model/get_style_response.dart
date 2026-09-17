//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetStyleResponse {
  /// Returns a new [GetStyleResponse] instance.
  GetStyleResponse({
    this.styles = const [],
  });

  List<String> styles;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetStyleResponse &&
     other.styles == styles;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (styles == null ? 0 : styles.hashCode);

  @override
  String toString() => 'GetStyleResponse[styles=$styles]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'styles'] = styles;
    return json;
  }

  /// Returns a new [GetStyleResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetStyleResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetStyleResponse(
        styles: json[r'styles'] is List
          ? (json[r'styles'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetStyleResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStyleResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStyleResponse>[];

  static Map<String, GetStyleResponse> mapFromJson(dynamic json) {
    final map = <String, GetStyleResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetStyleResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStyleResponse-objects as value to a dart map
  static Map<String, List<GetStyleResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetStyleResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetStyleResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

