//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorOverviewResponseLive {
  /// Returns a new [GetCreatorOverviewResponseLive] instance.
  GetCreatorOverviewResponseLive({
    @required this.total,
    this.byKind = const {},
  });

  num total;

  Map<String, Object> byKind;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorOverviewResponseLive &&
     other.total == total &&
     other.byKind == byKind;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (total == null ? 0 : total.hashCode) +
    (byKind == null ? 0 : byKind.hashCode);

  @override
  String toString() => 'GetCreatorOverviewResponseLive[total=$total, byKind=$byKind]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'total'] = total;
      json[r'byKind'] = byKind;
    return json;
  }

  /// Returns a new [GetCreatorOverviewResponseLive] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorOverviewResponseLive fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorOverviewResponseLive(
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
        byKind: mapValueOfType<Map<String, Object>>(json, r'byKind'),
      );
    }
    return null;
  }

  static List<GetCreatorOverviewResponseLive> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorOverviewResponseLive.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorOverviewResponseLive>[];

  static Map<String, GetCreatorOverviewResponseLive> mapFromJson(dynamic json) {
    final map = <String, GetCreatorOverviewResponseLive>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorOverviewResponseLive.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorOverviewResponseLive-objects as value to a dart map
  static Map<String, List<GetCreatorOverviewResponseLive>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorOverviewResponseLive>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorOverviewResponseLive.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

