//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListProductFeedsItemUrls {
  /// Returns a new [ListProductFeedsItemUrls] instance.
  ListProductFeedsItemUrls({
    this.xml,
    this.tsv,
    this.csv,
  });

  String xml;

  String tsv;

  String csv;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListProductFeedsItemUrls &&
     other.xml == xml &&
     other.tsv == tsv &&
     other.csv == csv;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (xml == null ? 0 : xml.hashCode) +
    (tsv == null ? 0 : tsv.hashCode) +
    (csv == null ? 0 : csv.hashCode);

  @override
  String toString() => 'ListProductFeedsItemUrls[xml=$xml, tsv=$tsv, csv=$csv]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (xml != null) {
      json[r'xml'] = xml;
    }
    if (tsv != null) {
      json[r'tsv'] = tsv;
    }
    if (csv != null) {
      json[r'csv'] = csv;
    }
    return json;
  }

  /// Returns a new [ListProductFeedsItemUrls] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListProductFeedsItemUrls fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListProductFeedsItemUrls(
        xml: mapValueOfType<String>(json, r'xml'),
        tsv: mapValueOfType<String>(json, r'tsv'),
        csv: mapValueOfType<String>(json, r'csv'),
      );
    }
    return null;
  }

  static List<ListProductFeedsItemUrls> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListProductFeedsItemUrls.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListProductFeedsItemUrls>[];

  static Map<String, ListProductFeedsItemUrls> mapFromJson(dynamic json) {
    final map = <String, ListProductFeedsItemUrls>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListProductFeedsItemUrls.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListProductFeedsItemUrls-objects as value to a dart map
  static Map<String, List<ListProductFeedsItemUrls>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListProductFeedsItemUrls>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListProductFeedsItemUrls.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

