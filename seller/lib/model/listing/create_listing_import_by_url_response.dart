//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingImportByUrlResponse {
  /// Returns a new [CreateListingImportByUrlResponse] instance.
  CreateListingImportByUrlResponse({
    @required this.outcome,
    this.listing,
  });

  String outcome;

  CreateListingImportByUrlResponseListing listing;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingImportByUrlResponse &&
     other.outcome == outcome &&
     other.listing == listing;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (outcome == null ? 0 : outcome.hashCode) +
    (listing == null ? 0 : listing.hashCode);

  @override
  String toString() => 'CreateListingImportByUrlResponse[outcome=$outcome, listing=$listing]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'outcome'] = outcome;
    if (listing != null) {
      json[r'listing'] = listing;
    }
    return json;
  }

  /// Returns a new [CreateListingImportByUrlResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingImportByUrlResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingImportByUrlResponse(
        outcome: mapValueOfType<String>(json, r'outcome'),
        listing: CreateListingImportByUrlResponseListing.fromJson(json[r'listing']),
      );
    }
    return null;
  }

  static List<CreateListingImportByUrlResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingImportByUrlResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingImportByUrlResponse>[];

  static Map<String, CreateListingImportByUrlResponse> mapFromJson(dynamic json) {
    final map = <String, CreateListingImportByUrlResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingImportByUrlResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingImportByUrlResponse-objects as value to a dart map
  static Map<String, List<CreateListingImportByUrlResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingImportByUrlResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingImportByUrlResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

