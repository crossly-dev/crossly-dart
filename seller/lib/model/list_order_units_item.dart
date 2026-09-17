//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListOrderUnitsItem {
  /// Returns a new [ListOrderUnitsItem] instance.
  ListOrderUnitsItem({
    @required this.unitId,
    this.identifiers = const [],
  });

  String unitId;

  List<ListOrderUnitsItemIdentifiers> identifiers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListOrderUnitsItem &&
     other.unitId == unitId &&
     other.identifiers == identifiers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (unitId == null ? 0 : unitId.hashCode) +
    (identifiers == null ? 0 : identifiers.hashCode);

  @override
  String toString() => 'ListOrderUnitsItem[unitId=$unitId, identifiers=$identifiers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'unitId'] = unitId;
      json[r'identifiers'] = identifiers;
    return json;
  }

  /// Returns a new [ListOrderUnitsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListOrderUnitsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListOrderUnitsItem(
        unitId: mapValueOfType<String>(json, r'unitId'),
        identifiers: ListOrderUnitsItemIdentifiers.listFromJson(json[r'identifiers']),
      );
    }
    return null;
  }

  static List<ListOrderUnitsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListOrderUnitsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListOrderUnitsItem>[];

  static Map<String, ListOrderUnitsItem> mapFromJson(dynamic json) {
    final map = <String, ListOrderUnitsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListOrderUnitsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListOrderUnitsItem-objects as value to a dart map
  static Map<String, List<ListOrderUnitsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListOrderUnitsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListOrderUnitsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

