//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldDecorStreetsItem {
  /// Returns a new [ListWorldDecorStreetsItem] instance.
  ListWorldDecorStreetsItem({
    @required this.street,
    @required this.name,
    @required this.platform,
    @required this.canEdit,
    @required this.decor,
  });

  String street;

  String name;

  /// Crossly's street (Main Street, a neighbourhood): only ops may change it.
  bool platform;

  /// Whether the caller may change it.
  bool canEdit;

  ListWorldDecorStreetsItemDecor decor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldDecorStreetsItem &&
     other.street == street &&
     other.name == name &&
     other.platform == platform &&
     other.canEdit == canEdit &&
     other.decor == decor;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (street == null ? 0 : street.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (canEdit == null ? 0 : canEdit.hashCode) +
    (decor == null ? 0 : decor.hashCode);

  @override
  String toString() => 'ListWorldDecorStreetsItem[street=$street, name=$name, platform=$platform, canEdit=$canEdit, decor=$decor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'street'] = street;
      json[r'name'] = name;
      json[r'platform'] = platform;
      json[r'canEdit'] = canEdit;
      json[r'decor'] = decor;
    return json;
  }

  /// Returns a new [ListWorldDecorStreetsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldDecorStreetsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldDecorStreetsItem(
        street: mapValueOfType<String>(json, r'street'),
        name: mapValueOfType<String>(json, r'name'),
        platform: mapValueOfType<bool>(json, r'platform'),
        canEdit: mapValueOfType<bool>(json, r'canEdit'),
        decor: ListWorldDecorStreetsItemDecor.fromJson(json[r'decor']),
      );
    }
    return null;
  }

  static List<ListWorldDecorStreetsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldDecorStreetsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldDecorStreetsItem>[];

  static Map<String, ListWorldDecorStreetsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldDecorStreetsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldDecorStreetsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldDecorStreetsItem-objects as value to a dart map
  static Map<String, List<ListWorldDecorStreetsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldDecorStreetsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldDecorStreetsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

