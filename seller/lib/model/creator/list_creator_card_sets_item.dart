//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCreatorCardSetsItem {
  /// Returns a new [ListCreatorCardSetsItem] instance.
  ListCreatorCardSetsItem({
    @required this.id,
    @required this.gameId,
    @required this.setCode,
    @required this.name,
    @required this.cards,
    this.publishedVersion,
    this.publishedSemver,
    this.publishedAt,
    @required this.updatedAt,
    @required this.progress,
  });

  String id;

  String gameId;

  String setCode;

  String name;

  num cards;

  num publishedVersion;

  String publishedSemver;

  String publishedAt;

  String updatedAt;

  GetCreatorCardSetProgressResponseData progress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCreatorCardSetsItem &&
     other.id == id &&
     other.gameId == gameId &&
     other.setCode == setCode &&
     other.name == name &&
     other.cards == cards &&
     other.publishedVersion == publishedVersion &&
     other.publishedSemver == publishedSemver &&
     other.publishedAt == publishedAt &&
     other.updatedAt == updatedAt &&
     other.progress == progress;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (gameId == null ? 0 : gameId.hashCode) +
    (setCode == null ? 0 : setCode.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (cards == null ? 0 : cards.hashCode) +
    (publishedVersion == null ? 0 : publishedVersion.hashCode) +
    (publishedSemver == null ? 0 : publishedSemver.hashCode) +
    (publishedAt == null ? 0 : publishedAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (progress == null ? 0 : progress.hashCode);

  @override
  String toString() => 'ListCreatorCardSetsItem[id=$id, gameId=$gameId, setCode=$setCode, name=$name, cards=$cards, publishedVersion=$publishedVersion, publishedSemver=$publishedSemver, publishedAt=$publishedAt, updatedAt=$updatedAt, progress=$progress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'gameId'] = gameId;
      json[r'setCode'] = setCode;
      json[r'name'] = name;
      json[r'cards'] = cards;
    if (publishedVersion != null) {
      json[r'publishedVersion'] = publishedVersion;
    }
    if (publishedSemver != null) {
      json[r'publishedSemver'] = publishedSemver;
    }
    if (publishedAt != null) {
      json[r'publishedAt'] = publishedAt;
    }
      json[r'updatedAt'] = updatedAt;
      json[r'progress'] = progress;
    return json;
  }

  /// Returns a new [ListCreatorCardSetsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCreatorCardSetsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCreatorCardSetsItem(
        id: mapValueOfType<String>(json, r'id'),
        gameId: mapValueOfType<String>(json, r'gameId'),
        setCode: mapValueOfType<String>(json, r'setCode'),
        name: mapValueOfType<String>(json, r'name'),
        cards: json[r'cards'] == null
          ? null
          : num.parse(json[r'cards'].toString()),
        publishedVersion: json[r'publishedVersion'] == null
          ? null
          : num.parse(json[r'publishedVersion'].toString()),
        publishedSemver: mapValueOfType<String>(json, r'publishedSemver'),
        publishedAt: mapValueOfType<String>(json, r'publishedAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        progress: GetCreatorCardSetProgressResponseData.fromJson(json[r'progress']),
      );
    }
    return null;
  }

  static List<ListCreatorCardSetsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorCardSetsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorCardSetsItem>[];

  static Map<String, ListCreatorCardSetsItem> mapFromJson(dynamic json) {
    final map = <String, ListCreatorCardSetsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCreatorCardSetsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCreatorCardSetsItem-objects as value to a dart map
  static Map<String, List<ListCreatorCardSetsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCreatorCardSetsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCreatorCardSetsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

