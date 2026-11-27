//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCatalogListingRentalResponseDataOptionsPhotosOut {
  /// Returns a new [GetBuyerCatalogListingRentalResponseDataOptionsPhotosOut] instance.
  GetBuyerCatalogListingRentalResponseDataOptionsPhotosOut({
    @required this.count,
    this.guidance,
  });

  num count;

  String guidance;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCatalogListingRentalResponseDataOptionsPhotosOut &&
     other.count == count &&
     other.guidance == guidance;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (count == null ? 0 : count.hashCode) +
    (guidance == null ? 0 : guidance.hashCode);

  @override
  String toString() => 'GetBuyerCatalogListingRentalResponseDataOptionsPhotosOut[count=$count, guidance=$guidance]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'count'] = count;
    if (guidance != null) {
      json[r'guidance'] = guidance;
    }
    return json;
  }

  /// Returns a new [GetBuyerCatalogListingRentalResponseDataOptionsPhotosOut] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCatalogListingRentalResponseDataOptionsPhotosOut fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCatalogListingRentalResponseDataOptionsPhotosOut(
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        guidance: mapValueOfType<String>(json, r'guidance'),
      );
    }
    return null;
  }

  static List<GetBuyerCatalogListingRentalResponseDataOptionsPhotosOut> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingRentalResponseDataOptionsPhotosOut.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingRentalResponseDataOptionsPhotosOut>[];

  static Map<String, GetBuyerCatalogListingRentalResponseDataOptionsPhotosOut> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCatalogListingRentalResponseDataOptionsPhotosOut>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCatalogListingRentalResponseDataOptionsPhotosOut.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCatalogListingRentalResponseDataOptionsPhotosOut-objects as value to a dart map
  static Map<String, List<GetBuyerCatalogListingRentalResponseDataOptionsPhotosOut>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCatalogListingRentalResponseDataOptionsPhotosOut>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCatalogListingRentalResponseDataOptionsPhotosOut.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

