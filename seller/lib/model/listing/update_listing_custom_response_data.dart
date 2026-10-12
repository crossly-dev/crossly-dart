//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateListingCustomResponseData {
  /// Returns a new [UpdateListingCustomResponseData] instance.
  UpdateListingCustomResponseData({
    @required this.listingId,
    this.hsCode,
    this.countryOfOrigin,
    this.restrictedCountries = const [],
  });

  String listingId;

  String hsCode;

  String countryOfOrigin;

  List<String> restrictedCountries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateListingCustomResponseData &&
     other.listingId == listingId &&
     other.hsCode == hsCode &&
     other.countryOfOrigin == countryOfOrigin &&
     other.restrictedCountries == restrictedCountries;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingId == null ? 0 : listingId.hashCode) +
    (hsCode == null ? 0 : hsCode.hashCode) +
    (countryOfOrigin == null ? 0 : countryOfOrigin.hashCode) +
    (restrictedCountries == null ? 0 : restrictedCountries.hashCode);

  @override
  String toString() => 'UpdateListingCustomResponseData[listingId=$listingId, hsCode=$hsCode, countryOfOrigin=$countryOfOrigin, restrictedCountries=$restrictedCountries]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingId'] = listingId;
    if (hsCode != null) {
      json[r'hsCode'] = hsCode;
    }
    if (countryOfOrigin != null) {
      json[r'countryOfOrigin'] = countryOfOrigin;
    }
      json[r'restrictedCountries'] = restrictedCountries;
    return json;
  }

  /// Returns a new [UpdateListingCustomResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateListingCustomResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateListingCustomResponseData(
        listingId: mapValueOfType<String>(json, r'listingId'),
        hsCode: mapValueOfType<String>(json, r'hsCode'),
        countryOfOrigin: mapValueOfType<String>(json, r'countryOfOrigin'),
        restrictedCountries: json[r'restrictedCountries'] is List
          ? (json[r'restrictedCountries'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<UpdateListingCustomResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateListingCustomResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateListingCustomResponseData>[];

  static Map<String, UpdateListingCustomResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateListingCustomResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateListingCustomResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateListingCustomResponseData-objects as value to a dart map
  static Map<String, List<UpdateListingCustomResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateListingCustomResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateListingCustomResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

