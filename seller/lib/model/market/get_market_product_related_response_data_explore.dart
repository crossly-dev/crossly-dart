//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMarketProductRelatedResponseDataExplore {
  /// Returns a new [GetMarketProductRelatedResponseDataExplore] instance.
  GetMarketProductRelatedResponseDataExplore({
    @required this.heading,
    this.links = const [],
  });

  String heading;

  List<Map<String, Object>> links;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMarketProductRelatedResponseDataExplore &&
     other.heading == heading &&
     other.links == links;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (heading == null ? 0 : heading.hashCode) +
    (links == null ? 0 : links.hashCode);

  @override
  String toString() => 'GetMarketProductRelatedResponseDataExplore[heading=$heading, links=$links]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'heading'] = heading;
      json[r'links'] = links;
    return json;
  }

  /// Returns a new [GetMarketProductRelatedResponseDataExplore] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMarketProductRelatedResponseDataExplore fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMarketProductRelatedResponseDataExplore(
        heading: mapValueOfType<String>(json, r'heading'),
        links: json[r'links'] is List ? (json[r'links'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetMarketProductRelatedResponseDataExplore> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMarketProductRelatedResponseDataExplore.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMarketProductRelatedResponseDataExplore>[];

  static Map<String, GetMarketProductRelatedResponseDataExplore> mapFromJson(dynamic json) {
    final map = <String, GetMarketProductRelatedResponseDataExplore>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMarketProductRelatedResponseDataExplore.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMarketProductRelatedResponseDataExplore-objects as value to a dart map
  static Map<String, List<GetMarketProductRelatedResponseDataExplore>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMarketProductRelatedResponseDataExplore>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMarketProductRelatedResponseDataExplore.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

