//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWholesaleCatalogLineSheetResponseDataSeller {
  /// Returns a new [GetWholesaleCatalogLineSheetResponseDataSeller] instance.
  GetWholesaleCatalogLineSheetResponseDataSeller({
    this.companyName,
    this.contactEmail,
    this.shipsFromRegion,
    this.leadTimeDays,
    this.paymentTermsOffered = const [],
    this.returnPolicy,
    this.returnPresetId,
  });

  String companyName;

  String contactEmail;

  String shipsFromRegion;

  num leadTimeDays;

  List<String> paymentTermsOffered;

  String returnPolicy;

  String returnPresetId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWholesaleCatalogLineSheetResponseDataSeller &&
     other.companyName == companyName &&
     other.contactEmail == contactEmail &&
     other.shipsFromRegion == shipsFromRegion &&
     other.leadTimeDays == leadTimeDays &&
     other.paymentTermsOffered == paymentTermsOffered &&
     other.returnPolicy == returnPolicy &&
     other.returnPresetId == returnPresetId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (companyName == null ? 0 : companyName.hashCode) +
    (contactEmail == null ? 0 : contactEmail.hashCode) +
    (shipsFromRegion == null ? 0 : shipsFromRegion.hashCode) +
    (leadTimeDays == null ? 0 : leadTimeDays.hashCode) +
    (paymentTermsOffered == null ? 0 : paymentTermsOffered.hashCode) +
    (returnPolicy == null ? 0 : returnPolicy.hashCode) +
    (returnPresetId == null ? 0 : returnPresetId.hashCode);

  @override
  String toString() => 'GetWholesaleCatalogLineSheetResponseDataSeller[companyName=$companyName, contactEmail=$contactEmail, shipsFromRegion=$shipsFromRegion, leadTimeDays=$leadTimeDays, paymentTermsOffered=$paymentTermsOffered, returnPolicy=$returnPolicy, returnPresetId=$returnPresetId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (companyName != null) {
      json[r'companyName'] = companyName;
    }
    if (contactEmail != null) {
      json[r'contactEmail'] = contactEmail;
    }
    if (shipsFromRegion != null) {
      json[r'shipsFromRegion'] = shipsFromRegion;
    }
    if (leadTimeDays != null) {
      json[r'leadTimeDays'] = leadTimeDays;
    }
      json[r'paymentTermsOffered'] = paymentTermsOffered;
    if (returnPolicy != null) {
      json[r'returnPolicy'] = returnPolicy;
    }
    if (returnPresetId != null) {
      json[r'returnPresetId'] = returnPresetId;
    }
    return json;
  }

  /// Returns a new [GetWholesaleCatalogLineSheetResponseDataSeller] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWholesaleCatalogLineSheetResponseDataSeller fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWholesaleCatalogLineSheetResponseDataSeller(
        companyName: mapValueOfType<String>(json, r'companyName'),
        contactEmail: mapValueOfType<String>(json, r'contactEmail'),
        shipsFromRegion: mapValueOfType<String>(json, r'shipsFromRegion'),
        leadTimeDays: json[r'leadTimeDays'] == null
          ? null
          : num.parse(json[r'leadTimeDays'].toString()),
        paymentTermsOffered: json[r'paymentTermsOffered'] is List
          ? (json[r'paymentTermsOffered'] as List).cast<String>()
          : null,
        returnPolicy: mapValueOfType<String>(json, r'returnPolicy'),
        returnPresetId: mapValueOfType<String>(json, r'returnPresetId'),
      );
    }
    return null;
  }

  static List<GetWholesaleCatalogLineSheetResponseDataSeller> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWholesaleCatalogLineSheetResponseDataSeller.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWholesaleCatalogLineSheetResponseDataSeller>[];

  static Map<String, GetWholesaleCatalogLineSheetResponseDataSeller> mapFromJson(dynamic json) {
    final map = <String, GetWholesaleCatalogLineSheetResponseDataSeller>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWholesaleCatalogLineSheetResponseDataSeller.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWholesaleCatalogLineSheetResponseDataSeller-objects as value to a dart map
  static Map<String, List<GetWholesaleCatalogLineSheetResponseDataSeller>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWholesaleCatalogLineSheetResponseDataSeller>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWholesaleCatalogLineSheetResponseDataSeller.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

