//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCatalogListingShippingResponseInternational {
  /// Returns a new [GetBuyerCatalogListingShippingResponseInternational] instance.
  GetBuyerCatalogListingShippingResponseInternational({
    @required this.offered,
    this.excludes = const [],
    @required this.importChargesNote,
  });

  bool offered;

  List<String> excludes;

  bool importChargesNote;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCatalogListingShippingResponseInternational &&
     other.offered == offered &&
     other.excludes == excludes &&
     other.importChargesNote == importChargesNote;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (offered == null ? 0 : offered.hashCode) +
    (excludes == null ? 0 : excludes.hashCode) +
    (importChargesNote == null ? 0 : importChargesNote.hashCode);

  @override
  String toString() => 'GetBuyerCatalogListingShippingResponseInternational[offered=$offered, excludes=$excludes, importChargesNote=$importChargesNote]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'offered'] = offered;
      json[r'excludes'] = excludes;
      json[r'importChargesNote'] = importChargesNote;
    return json;
  }

  /// Returns a new [GetBuyerCatalogListingShippingResponseInternational] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCatalogListingShippingResponseInternational fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCatalogListingShippingResponseInternational(
        offered: mapValueOfType<bool>(json, r'offered'),
        excludes: json[r'excludes'] is List
          ? (json[r'excludes'] as List).cast<String>()
          : null,
        importChargesNote: mapValueOfType<bool>(json, r'importChargesNote'),
      );
    }
    return null;
  }

  static List<GetBuyerCatalogListingShippingResponseInternational> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingShippingResponseInternational.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingShippingResponseInternational>[];

  static Map<String, GetBuyerCatalogListingShippingResponseInternational> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCatalogListingShippingResponseInternational>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCatalogListingShippingResponseInternational.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCatalogListingShippingResponseInternational-objects as value to a dart map
  static Map<String, List<GetBuyerCatalogListingShippingResponseInternational>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCatalogListingShippingResponseInternational>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCatalogListingShippingResponseInternational.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

