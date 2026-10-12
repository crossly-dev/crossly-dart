//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldDecorInventoryItemCopies {
  /// Returns a new [ListWorldDecorInventoryItemCopies] instance.
  ListWorldDecorInventoryItemCopies({
    @required this.ownershipId,
    this.editionNumber,
  });

  String ownershipId;

  num editionNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldDecorInventoryItemCopies &&
     other.ownershipId == ownershipId &&
     other.editionNumber == editionNumber;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ownershipId == null ? 0 : ownershipId.hashCode) +
    (editionNumber == null ? 0 : editionNumber.hashCode);

  @override
  String toString() => 'ListWorldDecorInventoryItemCopies[ownershipId=$ownershipId, editionNumber=$editionNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ownershipId'] = ownershipId;
    if (editionNumber != null) {
      json[r'editionNumber'] = editionNumber;
    }
    return json;
  }

  /// Returns a new [ListWorldDecorInventoryItemCopies] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldDecorInventoryItemCopies fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldDecorInventoryItemCopies(
        ownershipId: mapValueOfType<String>(json, r'ownershipId'),
        editionNumber: json[r'editionNumber'] == null
          ? null
          : num.parse(json[r'editionNumber'].toString()),
      );
    }
    return null;
  }

  static List<ListWorldDecorInventoryItemCopies> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldDecorInventoryItemCopies.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldDecorInventoryItemCopies>[];

  static Map<String, ListWorldDecorInventoryItemCopies> mapFromJson(dynamic json) {
    final map = <String, ListWorldDecorInventoryItemCopies>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldDecorInventoryItemCopies.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldDecorInventoryItemCopies-objects as value to a dart map
  static Map<String, List<ListWorldDecorInventoryItemCopies>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldDecorInventoryItemCopies>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldDecorInventoryItemCopies.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

