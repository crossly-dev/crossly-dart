//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialPublicResponseDataSolvedContainers {
  /// Returns a new [GetSpatialPublicResponseDataSolvedContainers] instance.
  GetSpatialPublicResponseDataSolvedContainers({
    @required this.key,
    @required this.index,
    @required this.label,
    this.groupPath = const [],
    @required this.capacity,
    @required this.used,
  });

  String key;

  num index;

  String label;

  /// Group path this container primarily holds, for signage on the object.
  List<String> groupPath;

  num capacity;

  num used;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialPublicResponseDataSolvedContainers &&
     other.key == key &&
     other.index == index &&
     other.label == label &&
     other.groupPath == groupPath &&
     other.capacity == capacity &&
     other.used == used;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (index == null ? 0 : index.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (groupPath == null ? 0 : groupPath.hashCode) +
    (capacity == null ? 0 : capacity.hashCode) +
    (used == null ? 0 : used.hashCode);

  @override
  String toString() => 'GetSpatialPublicResponseDataSolvedContainers[key=$key, index=$index, label=$label, groupPath=$groupPath, capacity=$capacity, used=$used]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'index'] = index;
      json[r'label'] = label;
      json[r'groupPath'] = groupPath;
      json[r'capacity'] = capacity;
      json[r'used'] = used;
    return json;
  }

  /// Returns a new [GetSpatialPublicResponseDataSolvedContainers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialPublicResponseDataSolvedContainers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialPublicResponseDataSolvedContainers(
        key: mapValueOfType<String>(json, r'key'),
        index: json[r'index'] == null
          ? null
          : num.parse(json[r'index'].toString()),
        label: mapValueOfType<String>(json, r'label'),
        groupPath: json[r'groupPath'] is List
          ? (json[r'groupPath'] as List).cast<String>()
          : null,
        capacity: json[r'capacity'] == null
          ? null
          : num.parse(json[r'capacity'].toString()),
        used: json[r'used'] == null
          ? null
          : num.parse(json[r'used'].toString()),
      );
    }
    return null;
  }

  static List<GetSpatialPublicResponseDataSolvedContainers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPublicResponseDataSolvedContainers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPublicResponseDataSolvedContainers>[];

  static Map<String, GetSpatialPublicResponseDataSolvedContainers> mapFromJson(dynamic json) {
    final map = <String, GetSpatialPublicResponseDataSolvedContainers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialPublicResponseDataSolvedContainers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialPublicResponseDataSolvedContainers-objects as value to a dart map
  static Map<String, List<GetSpatialPublicResponseDataSolvedContainers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialPublicResponseDataSolvedContainers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialPublicResponseDataSolvedContainers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

