//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTcgCreatorGameResponseData {
  /// Returns a new [CreateTcgCreatorGameResponseData] instance.
  CreateTcgCreatorGameResponseData({
    @required this.gameId,
    @required this.version,
    @required this.versionId,
    @required this.status,
    @required this.cards,
  });

  String gameId;

  num version;

  String versionId;

  String status;

  num cards;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTcgCreatorGameResponseData &&
     other.gameId == gameId &&
     other.version == version &&
     other.versionId == versionId &&
     other.status == status &&
     other.cards == cards;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (gameId == null ? 0 : gameId.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (versionId == null ? 0 : versionId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (cards == null ? 0 : cards.hashCode);

  @override
  String toString() => 'CreateTcgCreatorGameResponseData[gameId=$gameId, version=$version, versionId=$versionId, status=$status, cards=$cards]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'gameId'] = gameId;
      json[r'version'] = version;
      json[r'versionId'] = versionId;
      json[r'status'] = status;
      json[r'cards'] = cards;
    return json;
  }

  /// Returns a new [CreateTcgCreatorGameResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTcgCreatorGameResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateTcgCreatorGameResponseData(
        gameId: mapValueOfType<String>(json, r'gameId'),
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        versionId: mapValueOfType<String>(json, r'versionId'),
        status: mapValueOfType<String>(json, r'status'),
        cards: json[r'cards'] == null
          ? null
          : num.parse(json[r'cards'].toString()),
      );
    }
    return null;
  }

  static List<CreateTcgCreatorGameResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateTcgCreatorGameResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateTcgCreatorGameResponseData>[];

  static Map<String, CreateTcgCreatorGameResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateTcgCreatorGameResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateTcgCreatorGameResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateTcgCreatorGameResponseData-objects as value to a dart map
  static Map<String, List<CreateTcgCreatorGameResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateTcgCreatorGameResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateTcgCreatorGameResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

