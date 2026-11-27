//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperiencePlaceStudioInstanceResponseData {
  /// Returns a new [GetWorldExperiencePlaceStudioInstanceResponseData] instance.
  GetWorldExperiencePlaceStudioInstanceResponseData({
    @required this.path,
    @required this.id,
    @required this.class_,
    @required this.name,
    this.parent,
    @required this.service,
    @required this.isService,
    this.props = const {},
    this.attributes = const {},
    this.tags = const [],
    this.children = const [],
    @required this.seq,
  });

  String path;

  String id;

  String class_;

  String name;

  String parent;

  String service;

  bool isService;

  Map<String, Object> props;

  Map<String, Object> attributes;

  List<String> tags;

  List<GetWorldExperiencePlaceStudioInstanceResponseDataChildren> children;

  num seq;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperiencePlaceStudioInstanceResponseData &&
     other.path == path &&
     other.id == id &&
     other.class_ == class_ &&
     other.name == name &&
     other.parent == parent &&
     other.service == service &&
     other.isService == isService &&
     other.props == props &&
     other.attributes == attributes &&
     other.tags == tags &&
     other.children == children &&
     other.seq == seq;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (path == null ? 0 : path.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (class_ == null ? 0 : class_.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (parent == null ? 0 : parent.hashCode) +
    (service == null ? 0 : service.hashCode) +
    (isService == null ? 0 : isService.hashCode) +
    (props == null ? 0 : props.hashCode) +
    (attributes == null ? 0 : attributes.hashCode) +
    (tags == null ? 0 : tags.hashCode) +
    (children == null ? 0 : children.hashCode) +
    (seq == null ? 0 : seq.hashCode);

  @override
  String toString() => 'GetWorldExperiencePlaceStudioInstanceResponseData[path=$path, id=$id, class_=$class_, name=$name, parent=$parent, service=$service, isService=$isService, props=$props, attributes=$attributes, tags=$tags, children=$children, seq=$seq]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'path'] = path;
      json[r'id'] = id;
      json[r'class'] = class_;
      json[r'name'] = name;
    if (parent != null) {
      json[r'parent'] = parent;
    }
      json[r'service'] = service;
      json[r'isService'] = isService;
      json[r'props'] = props;
      json[r'attributes'] = attributes;
      json[r'tags'] = tags;
      json[r'children'] = children;
      json[r'seq'] = seq;
    return json;
  }

  /// Returns a new [GetWorldExperiencePlaceStudioInstanceResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperiencePlaceStudioInstanceResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperiencePlaceStudioInstanceResponseData(
        path: mapValueOfType<String>(json, r'path'),
        id: mapValueOfType<String>(json, r'id'),
        class_: mapValueOfType<String>(json, r'class'),
        name: mapValueOfType<String>(json, r'name'),
        parent: mapValueOfType<String>(json, r'parent'),
        service: mapValueOfType<String>(json, r'service'),
        isService: mapValueOfType<bool>(json, r'isService'),
        props: mapValueOfType<Map<String, Object>>(json, r'props'),
        attributes: mapValueOfType<Map<String, Object>>(json, r'attributes'),
        tags: json[r'tags'] is List
          ? (json[r'tags'] as List).cast<String>()
          : null,
        children: GetWorldExperiencePlaceStudioInstanceResponseDataChildren.listFromJson(json[r'children']),
        seq: json[r'seq'] == null
          ? null
          : num.parse(json[r'seq'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperiencePlaceStudioInstanceResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceStudioInstanceResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceStudioInstanceResponseData>[];

  static Map<String, GetWorldExperiencePlaceStudioInstanceResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperiencePlaceStudioInstanceResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperiencePlaceStudioInstanceResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperiencePlaceStudioInstanceResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperiencePlaceStudioInstanceResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperiencePlaceStudioInstanceResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperiencePlaceStudioInstanceResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

