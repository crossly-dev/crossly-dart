//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateRentalBulkRentableItem {
  /// Returns a new [CreateRentalBulkRentableItem] instance.
  CreateRentalBulkRentableItem({
    @required this.listingId,
    @required this.ok,
    this.platformListingId,
    this.problem,
  });

  String listingId;

  bool ok;

  String platformListingId;

  String problem;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateRentalBulkRentableItem &&
     other.listingId == listingId &&
     other.ok == ok &&
     other.platformListingId == platformListingId &&
     other.problem == problem;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingId == null ? 0 : listingId.hashCode) +
    (ok == null ? 0 : ok.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (problem == null ? 0 : problem.hashCode);

  @override
  String toString() => 'CreateRentalBulkRentableItem[listingId=$listingId, ok=$ok, platformListingId=$platformListingId, problem=$problem]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingId'] = listingId;
      json[r'ok'] = ok;
    if (platformListingId != null) {
      json[r'platformListingId'] = platformListingId;
    }
    if (problem != null) {
      json[r'problem'] = problem;
    }
    return json;
  }

  /// Returns a new [CreateRentalBulkRentableItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateRentalBulkRentableItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateRentalBulkRentableItem(
        listingId: mapValueOfType<String>(json, r'listingId'),
        ok: mapValueOfType<bool>(json, r'ok'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        problem: mapValueOfType<String>(json, r'problem'),
      );
    }
    return null;
  }

  static List<CreateRentalBulkRentableItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateRentalBulkRentableItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateRentalBulkRentableItem>[];

  static Map<String, CreateRentalBulkRentableItem> mapFromJson(dynamic json) {
    final map = <String, CreateRentalBulkRentableItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateRentalBulkRentableItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateRentalBulkRentableItem-objects as value to a dart map
  static Map<String, List<CreateRentalBulkRentableItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateRentalBulkRentableItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateRentalBulkRentableItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

