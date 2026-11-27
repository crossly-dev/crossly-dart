//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateStorefrontHighlightResponseData {
  /// Returns a new [CreateStorefrontHighlightResponseData] instance.
  CreateStorefrontHighlightResponseData({
    this.items = const [],
    @required this.id,
    @required this.storefrontId,
    @required this.title,
    this.coverUrl,
    @required this.position,
  });

  List<CreateStorefrontHighlightResponseDataItems> items;

  String id;

  String storefrontId;

  String title;

  /// Custom cover, else the first item's media.
  String coverUrl;

  num position;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateStorefrontHighlightResponseData &&
     other.items == items &&
     other.id == id &&
     other.storefrontId == storefrontId &&
     other.title == title &&
     other.coverUrl == coverUrl &&
     other.position == position;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (items == null ? 0 : items.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (coverUrl == null ? 0 : coverUrl.hashCode) +
    (position == null ? 0 : position.hashCode);

  @override
  String toString() => 'CreateStorefrontHighlightResponseData[items=$items, id=$id, storefrontId=$storefrontId, title=$title, coverUrl=$coverUrl, position=$position]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'items'] = items;
      json[r'id'] = id;
      json[r'storefrontId'] = storefrontId;
      json[r'title'] = title;
    if (coverUrl != null) {
      json[r'coverUrl'] = coverUrl;
    }
      json[r'position'] = position;
    return json;
  }

  /// Returns a new [CreateStorefrontHighlightResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateStorefrontHighlightResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateStorefrontHighlightResponseData(
        items: CreateStorefrontHighlightResponseDataItems.listFromJson(json[r'items']),
        id: mapValueOfType<String>(json, r'id'),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        title: mapValueOfType<String>(json, r'title'),
        coverUrl: mapValueOfType<String>(json, r'coverUrl'),
        position: json[r'position'] == null
          ? null
          : num.parse(json[r'position'].toString()),
      );
    }
    return null;
  }

  static List<CreateStorefrontHighlightResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStorefrontHighlightResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStorefrontHighlightResponseData>[];

  static Map<String, CreateStorefrontHighlightResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateStorefrontHighlightResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateStorefrontHighlightResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateStorefrontHighlightResponseData-objects as value to a dart map
  static Map<String, List<CreateStorefrontHighlightResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateStorefrontHighlightResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateStorefrontHighlightResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

