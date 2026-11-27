//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatorCardSetResponseData {
  /// Returns a new [CreatorCardSetResponseData] instance.
  CreatorCardSetResponseData({
    @required this.id,
    @required this.name,
    @required this.updatedAt,
    @required this.check,
    this.publishedAt,
    @required this.gameId,
    @required this.setCode,
    this.publishedVersion,
    this.publishedSemver,
    @required this.draft,
  });

  String id;

  String name;

  String updatedAt;

  CreatorCardSetResponseDataCheck check;

  String publishedAt;

  String gameId;

  String setCode;

  num publishedVersion;

  String publishedSemver;

  CreatorCardSetResponseDataDraft draft;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatorCardSetResponseData &&
     other.id == id &&
     other.name == name &&
     other.updatedAt == updatedAt &&
     other.check == check &&
     other.publishedAt == publishedAt &&
     other.gameId == gameId &&
     other.setCode == setCode &&
     other.publishedVersion == publishedVersion &&
     other.publishedSemver == publishedSemver &&
     other.draft == draft;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (check == null ? 0 : check.hashCode) +
    (publishedAt == null ? 0 : publishedAt.hashCode) +
    (gameId == null ? 0 : gameId.hashCode) +
    (setCode == null ? 0 : setCode.hashCode) +
    (publishedVersion == null ? 0 : publishedVersion.hashCode) +
    (publishedSemver == null ? 0 : publishedSemver.hashCode) +
    (draft == null ? 0 : draft.hashCode);

  @override
  String toString() => 'CreatorCardSetResponseData[id=$id, name=$name, updatedAt=$updatedAt, check=$check, publishedAt=$publishedAt, gameId=$gameId, setCode=$setCode, publishedVersion=$publishedVersion, publishedSemver=$publishedSemver, draft=$draft]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'updatedAt'] = updatedAt;
      json[r'check'] = check;
    if (publishedAt != null) {
      json[r'publishedAt'] = publishedAt;
    }
      json[r'gameId'] = gameId;
      json[r'setCode'] = setCode;
    if (publishedVersion != null) {
      json[r'publishedVersion'] = publishedVersion;
    }
    if (publishedSemver != null) {
      json[r'publishedSemver'] = publishedSemver;
    }
      json[r'draft'] = draft;
    return json;
  }

  /// Returns a new [CreatorCardSetResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatorCardSetResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreatorCardSetResponseData(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        check: CreatorCardSetResponseDataCheck.fromJson(json[r'check']),
        publishedAt: mapValueOfType<String>(json, r'publishedAt'),
        gameId: mapValueOfType<String>(json, r'gameId'),
        setCode: mapValueOfType<String>(json, r'setCode'),
        publishedVersion: json[r'publishedVersion'] == null
          ? null
          : num.parse(json[r'publishedVersion'].toString()),
        publishedSemver: mapValueOfType<String>(json, r'publishedSemver'),
        draft: CreatorCardSetResponseDataDraft.fromJson(json[r'draft']),
      );
    }
    return null;
  }

  static List<CreatorCardSetResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatorCardSetResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatorCardSetResponseData>[];

  static Map<String, CreatorCardSetResponseData> mapFromJson(dynamic json) {
    final map = <String, CreatorCardSetResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreatorCardSetResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreatorCardSetResponseData-objects as value to a dart map
  static Map<String, List<CreatorCardSetResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreatorCardSetResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreatorCardSetResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

