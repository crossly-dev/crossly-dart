//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketShareSeryRoomResponse {
  /// Returns a new [CreateVaultMarketShareSeryRoomResponse] instance.
  CreateVaultMarketShareSeryRoomResponse({
    @required this.id,
    @required this.alias,
    @required this.body,
    @required this.mine,
    @required this.at,
  });

  String id;

  String alias;

  String body;

  bool mine;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketShareSeryRoomResponse &&
     other.id == id &&
     other.alias == alias &&
     other.body == body &&
     other.mine == mine &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (alias == null ? 0 : alias.hashCode) +
    (body == null ? 0 : body.hashCode) +
    (mine == null ? 0 : mine.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'CreateVaultMarketShareSeryRoomResponse[id=$id, alias=$alias, body=$body, mine=$mine, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'alias'] = alias;
      json[r'body'] = body;
      json[r'mine'] = mine;
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [CreateVaultMarketShareSeryRoomResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketShareSeryRoomResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketShareSeryRoomResponse(
        id: mapValueOfType<String>(json, r'id'),
        alias: mapValueOfType<String>(json, r'alias'),
        body: mapValueOfType<String>(json, r'body'),
        mine: mapValueOfType<bool>(json, r'mine'),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketShareSeryRoomResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketShareSeryRoomResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketShareSeryRoomResponse>[];

  static Map<String, CreateVaultMarketShareSeryRoomResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketShareSeryRoomResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketShareSeryRoomResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketShareSeryRoomResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketShareSeryRoomResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketShareSeryRoomResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketShareSeryRoomResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

