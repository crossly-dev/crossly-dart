//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCbxSubjectGrantsItem {
  /// Returns a new [ListCbxSubjectGrantsItem] instance.
  ListCbxSubjectGrantsItem({
    @required this.id,
    @required this.kind,
    @required this.baseUnits,
    @required this.remainingBaseUnits,
    this.expiresAt,
    @required this.createdAt,
  });

  String id;

  String kind;

  String baseUnits;

  String remainingBaseUnits;

  String expiresAt;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCbxSubjectGrantsItem &&
     other.id == id &&
     other.kind == kind &&
     other.baseUnits == baseUnits &&
     other.remainingBaseUnits == remainingBaseUnits &&
     other.expiresAt == expiresAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (baseUnits == null ? 0 : baseUnits.hashCode) +
    (remainingBaseUnits == null ? 0 : remainingBaseUnits.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListCbxSubjectGrantsItem[id=$id, kind=$kind, baseUnits=$baseUnits, remainingBaseUnits=$remainingBaseUnits, expiresAt=$expiresAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'baseUnits'] = baseUnits;
      json[r'remainingBaseUnits'] = remainingBaseUnits;
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListCbxSubjectGrantsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCbxSubjectGrantsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCbxSubjectGrantsItem(
        id: mapValueOfType<String>(json, r'id'),
        kind: mapValueOfType<String>(json, r'kind'),
        baseUnits: mapValueOfType<String>(json, r'baseUnits'),
        remainingBaseUnits: mapValueOfType<String>(json, r'remainingBaseUnits'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListCbxSubjectGrantsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCbxSubjectGrantsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCbxSubjectGrantsItem>[];

  static Map<String, ListCbxSubjectGrantsItem> mapFromJson(dynamic json) {
    final map = <String, ListCbxSubjectGrantsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCbxSubjectGrantsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCbxSubjectGrantsItem-objects as value to a dart map
  static Map<String, List<ListCbxSubjectGrantsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCbxSubjectGrantsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCbxSubjectGrantsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

