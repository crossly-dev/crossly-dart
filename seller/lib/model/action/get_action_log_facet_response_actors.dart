//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetActionLogFacetResponseActors {
  /// Returns a new [GetActionLogFacetResponseActors] instance.
  GetActionLogFacetResponseActors({
    @required this.id,
    @required this.label,
    @required this.count,
    @required this.removed,
  });

  String id;

  String label;

  num count;

  bool removed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetActionLogFacetResponseActors &&
     other.id == id &&
     other.label == label &&
     other.count == count &&
     other.removed == removed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (count == null ? 0 : count.hashCode) +
    (removed == null ? 0 : removed.hashCode);

  @override
  String toString() => 'GetActionLogFacetResponseActors[id=$id, label=$label, count=$count, removed=$removed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'label'] = label;
      json[r'count'] = count;
      json[r'removed'] = removed;
    return json;
  }

  /// Returns a new [GetActionLogFacetResponseActors] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetActionLogFacetResponseActors fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetActionLogFacetResponseActors(
        id: mapValueOfType<String>(json, r'id'),
        label: mapValueOfType<String>(json, r'label'),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        removed: mapValueOfType<bool>(json, r'removed'),
      );
    }
    return null;
  }

  static List<GetActionLogFacetResponseActors> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetActionLogFacetResponseActors.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetActionLogFacetResponseActors>[];

  static Map<String, GetActionLogFacetResponseActors> mapFromJson(dynamic json) {
    final map = <String, GetActionLogFacetResponseActors>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetActionLogFacetResponseActors.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetActionLogFacetResponseActors-objects as value to a dart map
  static Map<String, List<GetActionLogFacetResponseActors>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetActionLogFacetResponseActors>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetActionLogFacetResponseActors.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

