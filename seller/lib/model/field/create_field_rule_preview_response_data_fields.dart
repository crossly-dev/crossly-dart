//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateFieldRulePreviewResponseDataFields {
  /// Returns a new [CreateFieldRulePreviewResponseDataFields] instance.
  CreateFieldRulePreviewResponseDataFields({
    @required this.title,
    @required this.description,
    this.attributes = const {},
    this.itemSpecifics = const {},
  });

  String title;

  String description;

  Map<String, Object> attributes;

  Map<String, Object> itemSpecifics;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateFieldRulePreviewResponseDataFields &&
     other.title == title &&
     other.description == description &&
     other.attributes == attributes &&
     other.itemSpecifics == itemSpecifics;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (title == null ? 0 : title.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (attributes == null ? 0 : attributes.hashCode) +
    (itemSpecifics == null ? 0 : itemSpecifics.hashCode);

  @override
  String toString() => 'CreateFieldRulePreviewResponseDataFields[title=$title, description=$description, attributes=$attributes, itemSpecifics=$itemSpecifics]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = title;
      json[r'description'] = description;
      json[r'attributes'] = attributes;
      json[r'itemSpecifics'] = itemSpecifics;
    return json;
  }

  /// Returns a new [CreateFieldRulePreviewResponseDataFields] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateFieldRulePreviewResponseDataFields fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateFieldRulePreviewResponseDataFields(
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        attributes: mapValueOfType<Map<String, Object>>(json, r'attributes'),
        itemSpecifics: mapValueOfType<Map<String, Object>>(json, r'itemSpecifics'),
      );
    }
    return null;
  }

  static List<CreateFieldRulePreviewResponseDataFields> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateFieldRulePreviewResponseDataFields.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateFieldRulePreviewResponseDataFields>[];

  static Map<String, CreateFieldRulePreviewResponseDataFields> mapFromJson(dynamic json) {
    final map = <String, CreateFieldRulePreviewResponseDataFields>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateFieldRulePreviewResponseDataFields.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateFieldRulePreviewResponseDataFields-objects as value to a dart map
  static Map<String, List<CreateFieldRulePreviewResponseDataFields>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateFieldRulePreviewResponseDataFields>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateFieldRulePreviewResponseDataFields.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

