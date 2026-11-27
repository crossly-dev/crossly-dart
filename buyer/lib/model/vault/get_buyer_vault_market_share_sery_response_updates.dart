//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketShareSeryResponseUpdates {
  /// Returns a new [GetBuyerVaultMarketShareSeryResponseUpdates] instance.
  GetBuyerVaultMarketShareSeryResponseUpdates({
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
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketShareSeryResponseUpdates &&
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
  String toString() => 'GetBuyerVaultMarketShareSeryResponseUpdates[id=$id, kind=$kind, kindText=$kindText, title=$title, body=$body, mediaUrl=$mediaUrl, holdersOnly=$holdersOnly, publishedAt=$publishedAt]';

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

  /// Returns a new [GetBuyerVaultMarketShareSeryResponseUpdates] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketShareSeryResponseUpdates fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketShareSeryResponseUpdates(
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

  static List<GetBuyerVaultMarketShareSeryResponseUpdates> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareSeryResponseUpdates.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareSeryResponseUpdates>[];

  static Map<String, GetBuyerVaultMarketShareSeryResponseUpdates> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketShareSeryResponseUpdates>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketShareSeryResponseUpdates.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketShareSeryResponseUpdates-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketShareSeryResponseUpdates>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketShareSeryResponseUpdates>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketShareSeryResponseUpdates.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

