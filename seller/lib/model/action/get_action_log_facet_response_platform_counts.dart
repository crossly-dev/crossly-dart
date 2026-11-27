//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetActionLogFacetResponsePlatformCounts {
  /// Returns a new [GetActionLogFacetResponsePlatformCounts] instance.
  GetActionLogFacetResponsePlatformCounts({
    @required this.platform,
    @required this.count,
  });

  String platform;

  num count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetActionLogFacetResponsePlatformCounts &&
     other.platform == platform &&
     other.count == count;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (count == null ? 0 : count.hashCode);

  @override
  String toString() => 'GetActionLogFacetResponsePlatformCounts[platform=$platform, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'count'] = count;
    return json;
  }

  /// Returns a new [GetActionLogFacetResponsePlatformCounts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetActionLogFacetResponsePlatformCounts fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetActionLogFacetResponsePlatformCounts(
        platform: mapValueOfType<String>(json, r'platform'),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
      );
    }
    return null;
  }

  static List<GetActionLogFacetResponsePlatformCounts> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetActionLogFacetResponsePlatformCounts.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetActionLogFacetResponsePlatformCounts>[];

  static Map<String, GetActionLogFacetResponsePlatformCounts> mapFromJson(dynamic json) {
    final map = <String, GetActionLogFacetResponsePlatformCounts>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetActionLogFacetResponsePlatformCounts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetActionLogFacetResponsePlatformCounts-objects as value to a dart map
  static Map<String, List<GetActionLogFacetResponsePlatformCounts>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetActionLogFacetResponsePlatformCounts>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetActionLogFacetResponsePlatformCounts.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

