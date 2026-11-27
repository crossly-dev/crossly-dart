//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorCreationResponseDataSoldInStores {
  /// Returns a new [GetCreatorCreationResponseDataSoldInStores] instance.
  GetCreatorCreationResponseDataSoldInStores({
    @required this.id,
    @required this.name,
    @required this.href,
  });

  String id;

  String name;

  String href;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorCreationResponseDataSoldInStores &&
     other.id == id &&
     other.name == name &&
     other.href == href;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (href == null ? 0 : href.hashCode);

  @override
  String toString() => 'GetCreatorCreationResponseDataSoldInStores[id=$id, name=$name, href=$href]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'href'] = href;
    return json;
  }

  /// Returns a new [GetCreatorCreationResponseDataSoldInStores] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorCreationResponseDataSoldInStores fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorCreationResponseDataSoldInStores(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        href: mapValueOfType<String>(json, r'href'),
      );
    }
    return null;
  }

  static List<GetCreatorCreationResponseDataSoldInStores> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCreationResponseDataSoldInStores.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCreationResponseDataSoldInStores>[];

  static Map<String, GetCreatorCreationResponseDataSoldInStores> mapFromJson(dynamic json) {
    final map = <String, GetCreatorCreationResponseDataSoldInStores>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorCreationResponseDataSoldInStores.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorCreationResponseDataSoldInStores-objects as value to a dart map
  static Map<String, List<GetCreatorCreationResponseDataSoldInStores>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorCreationResponseDataSoldInStores>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorCreationResponseDataSoldInStores.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

