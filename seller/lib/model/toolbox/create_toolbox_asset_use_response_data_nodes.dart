//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateToolboxAssetUseResponseDataNodes {
  /// Returns a new [CreateToolboxAssetUseResponseDataNodes] instance.
  CreateToolboxAssetUseResponseDataNodes({
    @required this.class_,
    this.name,
    this.props,
    this.attributes,
    this.tags,
    this.children,
  });

  String class_;

  String name;

  Map<String, Object> props;

  Map<String, Object> attributes;

  List<String> tags;

  List<Map<String, Object>> children;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateToolboxAssetUseResponseDataNodes &&
     other.class_ == class_ &&
     other.name == name &&
     other.props == props &&
     other.attributes == attributes &&
     other.tags == tags &&
     other.children == children;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (class_ == null ? 0 : class_.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (props == null ? 0 : props.hashCode) +
    (attributes == null ? 0 : attributes.hashCode) +
    (tags == null ? 0 : tags.hashCode) +
    (children == null ? 0 : children.hashCode);

  @override
  String toString() => 'CreateToolboxAssetUseResponseDataNodes[class_=$class_, name=$name, props=$props, attributes=$attributes, tags=$tags, children=$children]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'class'] = class_;
    if (name != null) {
      json[r'name'] = name;
    }
    if (props != null) {
      json[r'props'] = props;
    }
    if (attributes != null) {
      json[r'attributes'] = attributes;
    }
    if (tags != null) {
      json[r'tags'] = tags;
    }
    if (children != null) {
      json[r'children'] = children;
    }
    return json;
  }

  /// Returns a new [CreateToolboxAssetUseResponseDataNodes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateToolboxAssetUseResponseDataNodes fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateToolboxAssetUseResponseDataNodes(
        class_: mapValueOfType<String>(json, r'class'),
        name: mapValueOfType<String>(json, r'name'),
        props: mapValueOfType<Map<String, Object>>(json, r'props'),
        attributes: mapValueOfType<Map<String, Object>>(json, r'attributes'),
        tags: json[r'tags'] is List
          ? (json[r'tags'] as List).cast<String>()
          : null,
        children: json[r'children'] is List ? (json[r'children'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<CreateToolboxAssetUseResponseDataNodes> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateToolboxAssetUseResponseDataNodes.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateToolboxAssetUseResponseDataNodes>[];

  static Map<String, CreateToolboxAssetUseResponseDataNodes> mapFromJson(dynamic json) {
    final map = <String, CreateToolboxAssetUseResponseDataNodes>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateToolboxAssetUseResponseDataNodes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateToolboxAssetUseResponseDataNodes-objects as value to a dart map
  static Map<String, List<CreateToolboxAssetUseResponseDataNodes>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateToolboxAssetUseResponseDataNodes>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateToolboxAssetUseResponseDataNodes.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

