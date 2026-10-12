//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldPartyKickResponseData {
  /// Returns a new [CreateWorldPartyKickResponseData] instance.
  CreateWorldPartyKickResponseData({
    @required this.removed,
  });

  String removed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldPartyKickResponseData &&
     other.removed == removed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (removed == null ? 0 : removed.hashCode);

  @override
  String toString() => 'CreateWorldPartyKickResponseData[removed=$removed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'removed'] = removed;
    return json;
  }

  /// Returns a new [CreateWorldPartyKickResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldPartyKickResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldPartyKickResponseData(
        removed: mapValueOfType<String>(json, r'removed'),
      );
    }
    return null;
  }

  static List<CreateWorldPartyKickResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldPartyKickResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldPartyKickResponseData>[];

  static Map<String, CreateWorldPartyKickResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldPartyKickResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldPartyKickResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldPartyKickResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldPartyKickResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldPartyKickResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldPartyKickResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

