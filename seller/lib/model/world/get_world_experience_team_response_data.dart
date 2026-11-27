//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceTeamResponseData {
  /// Returns a new [GetWorldExperienceTeamResponseData] instance.
  GetWorldExperienceTeamResponseData({
    @required this.you,
    @required this.owner,
    this.collaborators = const [],
    @required this.limit,
  });

  GetWorldExperienceTeamResponseDataYou you;

  CreateWorldExperienceCollaboratorResponseData owner;

  List<CreateWorldExperienceCollaboratorResponseData> collaborators;

  GetWorldExperienceTeamResponseDataLimit limit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceTeamResponseData &&
     other.you == you &&
     other.owner == owner &&
     other.collaborators == collaborators &&
     other.limit == limit;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (you == null ? 0 : you.hashCode) +
    (owner == null ? 0 : owner.hashCode) +
    (collaborators == null ? 0 : collaborators.hashCode) +
    (limit == null ? 0 : limit.hashCode);

  @override
  String toString() => 'GetWorldExperienceTeamResponseData[you=$you, owner=$owner, collaborators=$collaborators, limit=$limit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'you'] = you;
      json[r'owner'] = owner;
      json[r'collaborators'] = collaborators;
      json[r'limit'] = limit;
    return json;
  }

  /// Returns a new [GetWorldExperienceTeamResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceTeamResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceTeamResponseData(
        you: GetWorldExperienceTeamResponseDataYou.fromJson(json[r'you']),
        owner: CreateWorldExperienceCollaboratorResponseData.fromJson(json[r'owner']),
        collaborators: CreateWorldExperienceCollaboratorResponseData.listFromJson(json[r'collaborators']),
        limit: GetWorldExperienceTeamResponseDataLimit.fromJson(json[r'limit']),
      );
    }
    return null;
  }

  static List<GetWorldExperienceTeamResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceTeamResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceTeamResponseData>[];

  static Map<String, GetWorldExperienceTeamResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceTeamResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceTeamResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceTeamResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperienceTeamResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceTeamResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceTeamResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

