//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListStorefrontHighlightsItemItemsMediaTransform {
  /// Returns a new [ListStorefrontHighlightsItemItemsMediaTransform] instance.
  ListStorefrontHighlightsItemItemsMediaTransform({
    @required this.scale,
    @required this.x,
    @required this.y,
  });

  num scale;

  num x;

  num y;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListStorefrontHighlightsItemItemsMediaTransform &&
     other.scale == scale &&
     other.x == x &&
     other.y == y;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (scale == null ? 0 : scale.hashCode) +
    (x == null ? 0 : x.hashCode) +
    (y == null ? 0 : y.hashCode);

  @override
  String toString() => 'ListStorefrontHighlightsItemItemsMediaTransform[scale=$scale, x=$x, y=$y]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'scale'] = scale;
      json[r'x'] = x;
      json[r'y'] = y;
    return json;
  }

  /// Returns a new [ListStorefrontHighlightsItemItemsMediaTransform] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListStorefrontHighlightsItemItemsMediaTransform fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListStorefrontHighlightsItemItemsMediaTransform(
        scale: json[r'scale'] == null
          ? null
          : num.parse(json[r'scale'].toString()),
        x: json[r'x'] == null
          ? null
          : num.parse(json[r'x'].toString()),
        y: json[r'y'] == null
          ? null
          : num.parse(json[r'y'].toString()),
      );
    }
    return null;
  }

  static List<ListStorefrontHighlightsItemItemsMediaTransform> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStorefrontHighlightsItemItemsMediaTransform.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStorefrontHighlightsItemItemsMediaTransform>[];

  static Map<String, ListStorefrontHighlightsItemItemsMediaTransform> mapFromJson(dynamic json) {
    final map = <String, ListStorefrontHighlightsItemItemsMediaTransform>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListStorefrontHighlightsItemItemsMediaTransform.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListStorefrontHighlightsItemItemsMediaTransform-objects as value to a dart map
  static Map<String, List<ListStorefrontHighlightsItemItemsMediaTransform>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListStorefrontHighlightsItemItemsMediaTransform>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListStorefrontHighlightsItemItemsMediaTransform.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

