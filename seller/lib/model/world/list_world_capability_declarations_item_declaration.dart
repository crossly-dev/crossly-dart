//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldCapabilityDeclarationsItemDeclaration {
  /// Returns a new [ListWorldCapabilityDeclarationsItemDeclaration] instance.
  ListWorldCapabilityDeclarationsItemDeclaration({
    @required this.spec,
    @required this.collection,
    this.name,
    this.capabilities = const [],
  });

  String spec;

  ListWorldCapabilityDeclarationsItemDeclarationCollection collection;

  String name;

  List<ListWorldCapabilityDeclarationsItemDeclarationCapabilities> capabilities;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldCapabilityDeclarationsItemDeclaration &&
     other.spec == spec &&
     other.collection == collection &&
     other.name == name &&
     other.capabilities == capabilities;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (spec == null ? 0 : spec.hashCode) +
    (collection == null ? 0 : collection.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (capabilities == null ? 0 : capabilities.hashCode);

  @override
  String toString() => 'ListWorldCapabilityDeclarationsItemDeclaration[spec=$spec, collection=$collection, name=$name, capabilities=$capabilities]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'spec'] = spec;
      json[r'collection'] = collection;
    if (name != null) {
      json[r'name'] = name;
    }
      json[r'capabilities'] = capabilities;
    return json;
  }

  /// Returns a new [ListWorldCapabilityDeclarationsItemDeclaration] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldCapabilityDeclarationsItemDeclaration fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldCapabilityDeclarationsItemDeclaration(
        spec: mapValueOfType<String>(json, r'spec'),
        collection: ListWorldCapabilityDeclarationsItemDeclarationCollection.fromJson(json[r'collection']),
        name: mapValueOfType<String>(json, r'name'),
        capabilities: ListWorldCapabilityDeclarationsItemDeclarationCapabilities.listFromJson(json[r'capabilities']),
      );
    }
    return null;
  }

  static List<ListWorldCapabilityDeclarationsItemDeclaration> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldCapabilityDeclarationsItemDeclaration.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldCapabilityDeclarationsItemDeclaration>[];

  static Map<String, ListWorldCapabilityDeclarationsItemDeclaration> mapFromJson(dynamic json) {
    final map = <String, ListWorldCapabilityDeclarationsItemDeclaration>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldCapabilityDeclarationsItemDeclaration.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldCapabilityDeclarationsItemDeclaration-objects as value to a dart map
  static Map<String, List<ListWorldCapabilityDeclarationsItemDeclaration>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldCapabilityDeclarationsItemDeclaration>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldCapabilityDeclarationsItemDeclaration.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

