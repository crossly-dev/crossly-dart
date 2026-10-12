//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldQuestPinResponseData {
  /// Returns a new [UpdateWorldQuestPinResponseData] instance.
  UpdateWorldQuestPinResponseData({
    this.wearing,
  });

  String wearing;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldQuestPinResponseData &&
     other.wearing == wearing;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (wearing == null ? 0 : wearing.hashCode);

  @override
  String toString() => 'UpdateWorldQuestPinResponseData[wearing=$wearing]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (wearing != null) {
      json[r'wearing'] = wearing;
    }
    return json;
  }

  /// Returns a new [UpdateWorldQuestPinResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldQuestPinResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldQuestPinResponseData(
        wearing: mapValueOfType<String>(json, r'wearing'),
      );
    }
    return null;
  }

  static List<UpdateWorldQuestPinResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldQuestPinResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldQuestPinResponseData>[];

  static Map<String, UpdateWorldQuestPinResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldQuestPinResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldQuestPinResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldQuestPinResponseData-objects as value to a dart map
  static Map<String, List<UpdateWorldQuestPinResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldQuestPinResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldQuestPinResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

