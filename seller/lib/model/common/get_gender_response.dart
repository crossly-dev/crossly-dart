//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetGenderResponse {
  /// Returns a new [GetGenderResponse] instance.
  GetGenderResponse({
    this.genders = const [],
  });

  List<String> genders;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGenderResponse &&
     other.genders == genders;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (genders == null ? 0 : genders.hashCode);

  @override
  String toString() => 'GetGenderResponse[genders=$genders]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'genders'] = genders;
    return json;
  }

  /// Returns a new [GetGenderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGenderResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetGenderResponse(
        genders: json[r'genders'] is List
          ? (json[r'genders'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetGenderResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGenderResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGenderResponse>[];

  static Map<String, GetGenderResponse> mapFromJson(dynamic json) {
    final map = <String, GetGenderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetGenderResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGenderResponse-objects as value to a dart map
  static Map<String, List<GetGenderResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetGenderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetGenderResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

