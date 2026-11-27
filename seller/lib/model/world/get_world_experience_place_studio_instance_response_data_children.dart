//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperiencePlaceStudioInstanceResponseDataChildren {
  /// Returns a new [GetWorldExperiencePlaceStudioInstanceResponseDataChildren] instance.
  GetWorldExperiencePlaceStudioInstanceResponseDataChildren({
    @required this.name,
    @required this.class_,
  });

  String name;

  String class_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperiencePlaceStudioInstanceResponseDataChildren &&
     other.name == name &&
     other.class_ == class_;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (class_ == null ? 0 : class_.hashCode);

  @override
  String toString() => 'GetWorldExperiencePlaceStudioInstanceResponseDataChildren[name=$name, class_=$class_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'class'] = class_;
    return json;
  }

  /// Returns a new [GetWorldExperiencePlaceStudioInstanceResponseDataChildren] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperiencePlaceStudioInstanceResponseDataChildren fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperiencePlaceStudioInstanceResponseDataChildren(
        name: mapValueOfType<String>(json, r'name'),
        class_: mapValueOfType<String>(json, r'class'),
      );
    }
    return null;
  }

  static List<GetWorldExperiencePlaceStudioInstanceResponseDataChildren> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceStudioInstanceResponseDataChildren.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceStudioInstanceResponseDataChildren>[];

  static Map<String, GetWorldExperiencePlaceStudioInstanceResponseDataChildren> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperiencePlaceStudioInstanceResponseDataChildren>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperiencePlaceStudioInstanceResponseDataChildren.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperiencePlaceStudioInstanceResponseDataChildren-objects as value to a dart map
  static Map<String, List<GetWorldExperiencePlaceStudioInstanceResponseDataChildren>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperiencePlaceStudioInstanceResponseDataChildren>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperiencePlaceStudioInstanceResponseDataChildren.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

