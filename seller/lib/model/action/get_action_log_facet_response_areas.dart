//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetActionLogFacetResponseAreas {
  /// Returns a new [GetActionLogFacetResponseAreas] instance.
  GetActionLogFacetResponseAreas({
    @required this.area,
    @required this.label,
    @required this.count,
    this.actions = const [],
  });

  String area;

  String label;

  num count;

  List<Map<String, Object>> actions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetActionLogFacetResponseAreas &&
     other.area == area &&
     other.label == label &&
     other.count == count &&
     other.actions == actions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (area == null ? 0 : area.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (count == null ? 0 : count.hashCode) +
    (actions == null ? 0 : actions.hashCode);

  @override
  String toString() => 'GetActionLogFacetResponseAreas[area=$area, label=$label, count=$count, actions=$actions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'area'] = area;
      json[r'label'] = label;
      json[r'count'] = count;
      json[r'actions'] = actions;
    return json;
  }

  /// Returns a new [GetActionLogFacetResponseAreas] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetActionLogFacetResponseAreas fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetActionLogFacetResponseAreas(
        area: mapValueOfType<String>(json, r'area'),
        label: mapValueOfType<String>(json, r'label'),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        actions: json[r'actions'] is List ? (json[r'actions'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetActionLogFacetResponseAreas> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetActionLogFacetResponseAreas.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetActionLogFacetResponseAreas>[];

  static Map<String, GetActionLogFacetResponseAreas> mapFromJson(dynamic json) {
    final map = <String, GetActionLogFacetResponseAreas>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetActionLogFacetResponseAreas.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetActionLogFacetResponseAreas-objects as value to a dart map
  static Map<String, List<GetActionLogFacetResponseAreas>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetActionLogFacetResponseAreas>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetActionLogFacetResponseAreas.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

