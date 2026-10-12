//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxBoostPauseResponseData {
  /// Returns a new [CreateCbxBoostPauseResponseData] instance.
  CreateCbxBoostPauseResponseData({
    @required this.paused,
  });

  bool paused;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxBoostPauseResponseData &&
     other.paused == paused;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (paused == null ? 0 : paused.hashCode);

  @override
  String toString() => 'CreateCbxBoostPauseResponseData[paused=$paused]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'paused'] = paused;
    return json;
  }

  /// Returns a new [CreateCbxBoostPauseResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxBoostPauseResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxBoostPauseResponseData(
        paused: mapValueOfType<bool>(json, r'paused'),
      );
    }
    return null;
  }

  static List<CreateCbxBoostPauseResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxBoostPauseResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxBoostPauseResponseData>[];

  static Map<String, CreateCbxBoostPauseResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCbxBoostPauseResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxBoostPauseResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxBoostPauseResponseData-objects as value to a dart map
  static Map<String, List<CreateCbxBoostPauseResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxBoostPauseResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxBoostPauseResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

