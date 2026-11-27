//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperiencePlaceStudioFindResponseDataItems {
  /// Returns a new [GetWorldExperiencePlaceStudioFindResponseDataItems] instance.
  GetWorldExperiencePlaceStudioFindResponseDataItems({
    @required this.path,
    @required this.id,
    @required this.class_,
  });

  String path;

  String id;

  String class_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperiencePlaceStudioFindResponseDataItems &&
     other.path == path &&
     other.id == id &&
     other.class_ == class_;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (path == null ? 0 : path.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (class_ == null ? 0 : class_.hashCode);

  @override
  String toString() => 'GetWorldExperiencePlaceStudioFindResponseDataItems[path=$path, id=$id, class_=$class_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'path'] = path;
      json[r'id'] = id;
      json[r'class'] = class_;
    return json;
  }

  /// Returns a new [GetWorldExperiencePlaceStudioFindResponseDataItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperiencePlaceStudioFindResponseDataItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperiencePlaceStudioFindResponseDataItems(
        path: mapValueOfType<String>(json, r'path'),
        id: mapValueOfType<String>(json, r'id'),
        class_: mapValueOfType<String>(json, r'class'),
      );
    }
    return null;
  }

  static List<GetWorldExperiencePlaceStudioFindResponseDataItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceStudioFindResponseDataItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceStudioFindResponseDataItems>[];

  static Map<String, GetWorldExperiencePlaceStudioFindResponseDataItems> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperiencePlaceStudioFindResponseDataItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperiencePlaceStudioFindResponseDataItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperiencePlaceStudioFindResponseDataItems-objects as value to a dart map
  static Map<String, List<GetWorldExperiencePlaceStudioFindResponseDataItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperiencePlaceStudioFindResponseDataItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperiencePlaceStudioFindResponseDataItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

