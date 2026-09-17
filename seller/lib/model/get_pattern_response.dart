//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPatternResponse {
  /// Returns a new [GetPatternResponse] instance.
  GetPatternResponse({
    this.patterns = const [],
  });

  List<String> patterns;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPatternResponse &&
     other.patterns == patterns;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (patterns == null ? 0 : patterns.hashCode);

  @override
  String toString() => 'GetPatternResponse[patterns=$patterns]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'patterns'] = patterns;
    return json;
  }

  /// Returns a new [GetPatternResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPatternResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPatternResponse(
        patterns: json[r'patterns'] is List
          ? (json[r'patterns'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetPatternResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPatternResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPatternResponse>[];

  static Map<String, GetPatternResponse> mapFromJson(dynamic json) {
    final map = <String, GetPatternResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPatternResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPatternResponse-objects as value to a dart map
  static Map<String, List<GetPatternResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPatternResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPatternResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

