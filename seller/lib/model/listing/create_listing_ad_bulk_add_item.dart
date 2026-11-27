//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingAdBulkAddItem {
  /// Returns a new [CreateListingAdBulkAddItem] instance.
  CreateListingAdBulkAddItem({
    @required this.listingId,
    this.platformListingId,
    @required this.ok,
    @required this.status,
    this.error,
    this.code,
  });

  String listingId;

  String platformListingId;

  bool ok;

  String status;

  String error;

  /// not_live: the listing has no active row on that marketplace (the form then keeps the intent for publish).
  String code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingAdBulkAddItem &&
     other.listingId == listingId &&
     other.platformListingId == platformListingId &&
     other.ok == ok &&
     other.status == status &&
     other.error == error &&
     other.code == code;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingId == null ? 0 : listingId.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (ok == null ? 0 : ok.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (error == null ? 0 : error.hashCode) +
    (code == null ? 0 : code.hashCode);

  @override
  String toString() => 'CreateListingAdBulkAddItem[listingId=$listingId, platformListingId=$platformListingId, ok=$ok, status=$status, error=$error, code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingId'] = listingId;
    if (platformListingId != null) {
      json[r'platformListingId'] = platformListingId;
    }
      json[r'ok'] = ok;
      json[r'status'] = status;
    if (error != null) {
      json[r'error'] = error;
    }
    if (code != null) {
      json[r'code'] = code;
    }
    return json;
  }

  /// Returns a new [CreateListingAdBulkAddItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingAdBulkAddItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingAdBulkAddItem(
        listingId: mapValueOfType<String>(json, r'listingId'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        ok: mapValueOfType<bool>(json, r'ok'),
        status: mapValueOfType<String>(json, r'status'),
        error: mapValueOfType<String>(json, r'error'),
        code: mapValueOfType<String>(json, r'code'),
      );
    }
    return null;
  }

  static List<CreateListingAdBulkAddItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingAdBulkAddItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingAdBulkAddItem>[];

  static Map<String, CreateListingAdBulkAddItem> mapFromJson(dynamic json) {
    final map = <String, CreateListingAdBulkAddItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingAdBulkAddItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingAdBulkAddItem-objects as value to a dart map
  static Map<String, List<CreateListingAdBulkAddItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingAdBulkAddItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingAdBulkAddItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

