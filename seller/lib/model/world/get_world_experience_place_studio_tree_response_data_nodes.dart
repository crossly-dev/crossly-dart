//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperiencePlaceStudioTreeResponseDataNodes {
  /// Returns a new [GetWorldExperiencePlaceStudioTreeResponseDataNodes] instance.
  GetWorldExperiencePlaceStudioTreeResponseDataNodes({
    @required this.path,
    @required this.id,
    @required this.class_,
    @required this.name,
    @required this.hiddenChildren,
    this.children,
    this.sourceChars,
    this.tags,
  });

  String path;

  String id;

  String class_;

  String name;

  /// Children not listed because of `depth` (0 when every child is listed).
  num hiddenChildren;

  List<Map<String, Object>> children;

  /// Scripts: the source length, so an agent knows what to read.
  num sourceChars;

  List<String> tags;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperiencePlaceStudioTreeResponseDataNodes &&
     other.path == path &&
     other.id == id &&
     other.class_ == class_ &&
     other.name == name &&
     other.hiddenChildren == hiddenChildren &&
     other.children == children &&
     other.sourceChars == sourceChars &&
     other.tags == tags;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (path == null ? 0 : path.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (class_ == null ? 0 : class_.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (hiddenChildren == null ? 0 : hiddenChildren.hashCode) +
    (children == null ? 0 : children.hashCode) +
    (sourceChars == null ? 0 : sourceChars.hashCode) +
    (tags == null ? 0 : tags.hashCode);

  @override
  String toString() => 'GetWorldExperiencePlaceStudioTreeResponseDataNodes[path=$path, id=$id, class_=$class_, name=$name, hiddenChildren=$hiddenChildren, children=$children, sourceChars=$sourceChars, tags=$tags]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'path'] = path;
      json[r'id'] = id;
      json[r'class'] = class_;
      json[r'name'] = name;
      json[r'hiddenChildren'] = hiddenChildren;
    if (children != null) {
      json[r'children'] = children;
    }
    if (sourceChars != null) {
      json[r'sourceChars'] = sourceChars;
    }
    if (tags != null) {
      json[r'tags'] = tags;
    }
    return json;
  }

  /// Returns a new [GetWorldExperiencePlaceStudioTreeResponseDataNodes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperiencePlaceStudioTreeResponseDataNodes fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperiencePlaceStudioTreeResponseDataNodes(
        path: mapValueOfType<String>(json, r'path'),
        id: mapValueOfType<String>(json, r'id'),
        class_: mapValueOfType<String>(json, r'class'),
        name: mapValueOfType<String>(json, r'name'),
        hiddenChildren: json[r'hiddenChildren'] == null
          ? null
          : num.parse(json[r'hiddenChildren'].toString()),
        children: json[r'children'] is List ? (json[r'children'] as List).cast<Map<String, Object>>() : const [],
        sourceChars: json[r'sourceChars'] == null
          ? null
          : num.parse(json[r'sourceChars'].toString()),
        tags: json[r'tags'] is List
          ? (json[r'tags'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetWorldExperiencePlaceStudioTreeResponseDataNodes> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceStudioTreeResponseDataNodes.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceStudioTreeResponseDataNodes>[];

  static Map<String, GetWorldExperiencePlaceStudioTreeResponseDataNodes> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperiencePlaceStudioTreeResponseDataNodes>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperiencePlaceStudioTreeResponseDataNodes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperiencePlaceStudioTreeResponseDataNodes-objects as value to a dart map
  static Map<String, List<GetWorldExperiencePlaceStudioTreeResponseDataNodes>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperiencePlaceStudioTreeResponseDataNodes>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperiencePlaceStudioTreeResponseDataNodes.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

