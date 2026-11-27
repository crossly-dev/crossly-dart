//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetProductFeedReportResponseItems {
  /// Returns a new [GetProductFeedReportResponseItems] instance.
  GetProductFeedReportResponseItems({
    @required this.listingId,
    @required this.itemId,
    @required this.title,
    @required this.link,
    @required this.included,
    this.issues = const [],
  });

  String listingId;

  String itemId;

  String title;

  String link;

  bool included;

  List<Map<String, Object>> issues;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetProductFeedReportResponseItems &&
     other.listingId == listingId &&
     other.itemId == itemId &&
     other.title == title &&
     other.link == link &&
     other.included == included &&
     other.issues == issues;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingId == null ? 0 : listingId.hashCode) +
    (itemId == null ? 0 : itemId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (link == null ? 0 : link.hashCode) +
    (included == null ? 0 : included.hashCode) +
    (issues == null ? 0 : issues.hashCode);

  @override
  String toString() => 'GetProductFeedReportResponseItems[listingId=$listingId, itemId=$itemId, title=$title, link=$link, included=$included, issues=$issues]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingId'] = listingId;
      json[r'itemId'] = itemId;
      json[r'title'] = title;
      json[r'link'] = link;
      json[r'included'] = included;
      json[r'issues'] = issues;
    return json;
  }

  /// Returns a new [GetProductFeedReportResponseItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetProductFeedReportResponseItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetProductFeedReportResponseItems(
        listingId: mapValueOfType<String>(json, r'listingId'),
        itemId: mapValueOfType<String>(json, r'itemId'),
        title: mapValueOfType<String>(json, r'title'),
        link: mapValueOfType<String>(json, r'link'),
        included: mapValueOfType<bool>(json, r'included'),
        issues: json[r'issues'] is List ? (json[r'issues'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetProductFeedReportResponseItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetProductFeedReportResponseItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetProductFeedReportResponseItems>[];

  static Map<String, GetProductFeedReportResponseItems> mapFromJson(dynamic json) {
    final map = <String, GetProductFeedReportResponseItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetProductFeedReportResponseItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductFeedReportResponseItems-objects as value to a dart map
  static Map<String, List<GetProductFeedReportResponseItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetProductFeedReportResponseItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetProductFeedReportResponseItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

