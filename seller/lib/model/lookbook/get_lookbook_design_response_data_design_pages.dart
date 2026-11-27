//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetLookbookDesignResponseDataDesignPages {
  /// Returns a new [GetLookbookDesignResponseDataDesignPages] instance.
  GetLookbookDesignResponseDataDesignPages({
    @required this.id,
    @required this.name,
    this.elements = const [],
  });

  String id;

  String name;

  List<Object> elements;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetLookbookDesignResponseDataDesignPages &&
     other.id == id &&
     other.name == name &&
     other.elements == elements;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (elements == null ? 0 : elements.hashCode);

  @override
  String toString() => 'GetLookbookDesignResponseDataDesignPages[id=$id, name=$name, elements=$elements]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'elements'] = elements;
    return json;
  }

  /// Returns a new [GetLookbookDesignResponseDataDesignPages] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetLookbookDesignResponseDataDesignPages fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetLookbookDesignResponseDataDesignPages(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        elements: json[r'elements'] is List ? (json[r'elements'] as List).cast<Object>() : const [],
      );
    }
    return null;
  }

  static List<GetLookbookDesignResponseDataDesignPages> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetLookbookDesignResponseDataDesignPages.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetLookbookDesignResponseDataDesignPages>[];

  static Map<String, GetLookbookDesignResponseDataDesignPages> mapFromJson(dynamic json) {
    final map = <String, GetLookbookDesignResponseDataDesignPages>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetLookbookDesignResponseDataDesignPages.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLookbookDesignResponseDataDesignPages-objects as value to a dart map
  static Map<String, List<GetLookbookDesignResponseDataDesignPages>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetLookbookDesignResponseDataDesignPages>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetLookbookDesignResponseDataDesignPages.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

