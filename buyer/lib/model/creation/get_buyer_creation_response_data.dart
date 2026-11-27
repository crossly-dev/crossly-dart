//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCreationResponseData {
  /// Returns a new [GetBuyerCreationResponseData] instance.
  GetBuyerCreationResponseData({
    @required this.ref,
    @required this.format,
    @required this.id,
    @required this.name,
    this.previewImageUrl,
    this.creatorName,
    @required this.buyHref,
    @required this.summary,
    this.reviews = const [],
    @required this.viewer,
  });

  String ref;

  String format;

  String id;

  String name;

  String previewImageUrl;

  String creatorName;

  String buyHref;

  GetBuyerCreationResponseDataSummary summary;

  List<GetBuyerCreationResponseDataReviews> reviews;

  GetBuyerCreationResponseDataViewer viewer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCreationResponseData &&
     other.ref == ref &&
     other.format == format &&
     other.id == id &&
     other.name == name &&
     other.previewImageUrl == previewImageUrl &&
     other.creatorName == creatorName &&
     other.buyHref == buyHref &&
     other.summary == summary &&
     other.reviews == reviews &&
     other.viewer == viewer;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ref == null ? 0 : ref.hashCode) +
    (format == null ? 0 : format.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (previewImageUrl == null ? 0 : previewImageUrl.hashCode) +
    (creatorName == null ? 0 : creatorName.hashCode) +
    (buyHref == null ? 0 : buyHref.hashCode) +
    (summary == null ? 0 : summary.hashCode) +
    (reviews == null ? 0 : reviews.hashCode) +
    (viewer == null ? 0 : viewer.hashCode);

  @override
  String toString() => 'GetBuyerCreationResponseData[ref=$ref, format=$format, id=$id, name=$name, previewImageUrl=$previewImageUrl, creatorName=$creatorName, buyHref=$buyHref, summary=$summary, reviews=$reviews, viewer=$viewer]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ref'] = ref;
      json[r'format'] = format;
      json[r'id'] = id;
      json[r'name'] = name;
    if (previewImageUrl != null) {
      json[r'previewImageUrl'] = previewImageUrl;
    }
    if (creatorName != null) {
      json[r'creatorName'] = creatorName;
    }
      json[r'buyHref'] = buyHref;
      json[r'summary'] = summary;
      json[r'reviews'] = reviews;
      json[r'viewer'] = viewer;
    return json;
  }

  /// Returns a new [GetBuyerCreationResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCreationResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCreationResponseData(
        ref: mapValueOfType<String>(json, r'ref'),
        format: mapValueOfType<String>(json, r'format'),
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        previewImageUrl: mapValueOfType<String>(json, r'previewImageUrl'),
        creatorName: mapValueOfType<String>(json, r'creatorName'),
        buyHref: mapValueOfType<String>(json, r'buyHref'),
        summary: GetBuyerCreationResponseDataSummary.fromJson(json[r'summary']),
        reviews: GetBuyerCreationResponseDataReviews.listFromJson(json[r'reviews']),
        viewer: GetBuyerCreationResponseDataViewer.fromJson(json[r'viewer']),
      );
    }
    return null;
  }

  static List<GetBuyerCreationResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCreationResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCreationResponseData>[];

  static Map<String, GetBuyerCreationResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCreationResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCreationResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCreationResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerCreationResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCreationResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCreationResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

