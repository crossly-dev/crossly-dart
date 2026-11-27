//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketShareSeryUpdatesItem {
  /// Returns a new [ListVaultMarketShareSeryUpdatesItem] instance.
  ListVaultMarketShareSeryUpdatesItem({
    @required this.id,
    @required this.kind,
    @required this.kindText,
    @required this.title,
    @required this.body,
    this.mediaUrl,
    @required this.holdersOnly,
    @required this.publishedAt,
  });

  String id;

  String kind;

  String kindText;

  String title;

  String body;

  String mediaUrl;

  bool holdersOnly;

  String publishedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketShareSeryUpdatesItem &&
     other.id == id &&
     other.kind == kind &&
     other.kindText == kindText &&
     other.title == title &&
     other.body == body &&
     other.mediaUrl == mediaUrl &&
     other.holdersOnly == holdersOnly &&
     other.publishedAt == publishedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (kindText == null ? 0 : kindText.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (body == null ? 0 : body.hashCode) +
    (mediaUrl == null ? 0 : mediaUrl.hashCode) +
    (holdersOnly == null ? 0 : holdersOnly.hashCode) +
    (publishedAt == null ? 0 : publishedAt.hashCode);

  @override
  String toString() => 'ListVaultMarketShareSeryUpdatesItem[id=$id, kind=$kind, kindText=$kindText, title=$title, body=$body, mediaUrl=$mediaUrl, holdersOnly=$holdersOnly, publishedAt=$publishedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'kindText'] = kindText;
      json[r'title'] = title;
      json[r'body'] = body;
    if (mediaUrl != null) {
      json[r'mediaUrl'] = mediaUrl;
    }
      json[r'holdersOnly'] = holdersOnly;
      json[r'publishedAt'] = publishedAt;
    return json;
  }

  /// Returns a new [ListVaultMarketShareSeryUpdatesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketShareSeryUpdatesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketShareSeryUpdatesItem(
        id: mapValueOfType<String>(json, r'id'),
        kind: mapValueOfType<String>(json, r'kind'),
        kindText: mapValueOfType<String>(json, r'kindText'),
        title: mapValueOfType<String>(json, r'title'),
        body: mapValueOfType<String>(json, r'body'),
        mediaUrl: mapValueOfType<String>(json, r'mediaUrl'),
        holdersOnly: mapValueOfType<bool>(json, r'holdersOnly'),
        publishedAt: mapValueOfType<String>(json, r'publishedAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketShareSeryUpdatesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareSeryUpdatesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareSeryUpdatesItem>[];

  static Map<String, ListVaultMarketShareSeryUpdatesItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketShareSeryUpdatesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketShareSeryUpdatesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketShareSeryUpdatesItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketShareSeryUpdatesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketShareSeryUpdatesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketShareSeryUpdatesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

