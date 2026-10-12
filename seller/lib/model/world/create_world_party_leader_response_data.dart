//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldPartyLeaderResponseData {
  /// Returns a new [CreateWorldPartyLeaderResponseData] instance.
  CreateWorldPartyLeaderResponseData({
    @required this.leader,
  });

  String leader;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldPartyLeaderResponseData &&
     other.leader == leader;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (leader == null ? 0 : leader.hashCode);

  @override
  String toString() => 'CreateWorldPartyLeaderResponseData[leader=$leader]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'leader'] = leader;
    return json;
  }

  /// Returns a new [CreateWorldPartyLeaderResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldPartyLeaderResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldPartyLeaderResponseData(
        leader: mapValueOfType<String>(json, r'leader'),
      );
    }
    return null;
  }

  static List<CreateWorldPartyLeaderResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldPartyLeaderResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldPartyLeaderResponseData>[];

  static Map<String, CreateWorldPartyLeaderResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldPartyLeaderResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldPartyLeaderResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldPartyLeaderResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldPartyLeaderResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldPartyLeaderResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldPartyLeaderResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

