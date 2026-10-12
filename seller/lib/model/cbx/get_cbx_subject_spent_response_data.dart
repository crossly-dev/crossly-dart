//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCbxSubjectSpentResponseData {
  /// Returns a new [GetCbxSubjectSpentResponseData] instance.
  GetCbxSubjectSpentResponseData({
    @required this.spentBaseUnits,
  });

  String spentBaseUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCbxSubjectSpentResponseData &&
     other.spentBaseUnits == spentBaseUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (spentBaseUnits == null ? 0 : spentBaseUnits.hashCode);

  @override
  String toString() => 'GetCbxSubjectSpentResponseData[spentBaseUnits=$spentBaseUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'spentBaseUnits'] = spentBaseUnits;
    return json;
  }

  /// Returns a new [GetCbxSubjectSpentResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCbxSubjectSpentResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCbxSubjectSpentResponseData(
        spentBaseUnits: mapValueOfType<String>(json, r'spentBaseUnits'),
      );
    }
    return null;
  }

  static List<GetCbxSubjectSpentResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCbxSubjectSpentResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCbxSubjectSpentResponseData>[];

  static Map<String, GetCbxSubjectSpentResponseData> mapFromJson(dynamic json) {
    final map = <String, GetCbxSubjectSpentResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCbxSubjectSpentResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCbxSubjectSpentResponseData-objects as value to a dart map
  static Map<String, List<GetCbxSubjectSpentResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCbxSubjectSpentResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCbxSubjectSpentResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

