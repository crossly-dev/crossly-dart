//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCbxSubjectSpentResponse {
  /// Returns a new [GetCbxSubjectSpentResponse] instance.
  GetCbxSubjectSpentResponse({
    @required this.spentBaseUnits,
  });

  String spentBaseUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCbxSubjectSpentResponse &&
     other.spentBaseUnits == spentBaseUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (spentBaseUnits == null ? 0 : spentBaseUnits.hashCode);

  @override
  String toString() => 'GetCbxSubjectSpentResponse[spentBaseUnits=$spentBaseUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'spentBaseUnits'] = spentBaseUnits;
    return json;
  }

  /// Returns a new [GetCbxSubjectSpentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCbxSubjectSpentResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCbxSubjectSpentResponse(
        spentBaseUnits: mapValueOfType<String>(json, r'spentBaseUnits'),
      );
    }
    return null;
  }

  static List<GetCbxSubjectSpentResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCbxSubjectSpentResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCbxSubjectSpentResponse>[];

  static Map<String, GetCbxSubjectSpentResponse> mapFromJson(dynamic json) {
    final map = <String, GetCbxSubjectSpentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCbxSubjectSpentResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCbxSubjectSpentResponse-objects as value to a dart map
  static Map<String, List<GetCbxSubjectSpentResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCbxSubjectSpentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCbxSubjectSpentResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

