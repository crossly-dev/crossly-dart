//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerCatalogListingRentalResponseData {
  /// Returns a new [CreateBuyerCatalogListingRentalResponseData] instance.
  CreateBuyerCatalogListingRentalResponseData({
    @required this.rentalId,
    this.clientSecret,
    @required this.totalCents,
    @required this.needsApproval,
  });

  String rentalId;

  String clientSecret;

  num totalCents;

  bool needsApproval;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerCatalogListingRentalResponseData &&
     other.rentalId == rentalId &&
     other.clientSecret == clientSecret &&
     other.totalCents == totalCents &&
     other.needsApproval == needsApproval;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rentalId == null ? 0 : rentalId.hashCode) +
    (clientSecret == null ? 0 : clientSecret.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (needsApproval == null ? 0 : needsApproval.hashCode);

  @override
  String toString() => 'CreateBuyerCatalogListingRentalResponseData[rentalId=$rentalId, clientSecret=$clientSecret, totalCents=$totalCents, needsApproval=$needsApproval]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rentalId'] = rentalId;
    if (clientSecret != null) {
      json[r'clientSecret'] = clientSecret;
    }
      json[r'totalCents'] = totalCents;
      json[r'needsApproval'] = needsApproval;
    return json;
  }

  /// Returns a new [CreateBuyerCatalogListingRentalResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerCatalogListingRentalResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerCatalogListingRentalResponseData(
        rentalId: mapValueOfType<String>(json, r'rentalId'),
        clientSecret: mapValueOfType<String>(json, r'clientSecret'),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        needsApproval: mapValueOfType<bool>(json, r'needsApproval'),
      );
    }
    return null;
  }

  static List<CreateBuyerCatalogListingRentalResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerCatalogListingRentalResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerCatalogListingRentalResponseData>[];

  static Map<String, CreateBuyerCatalogListingRentalResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerCatalogListingRentalResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerCatalogListingRentalResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerCatalogListingRentalResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerCatalogListingRentalResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerCatalogListingRentalResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerCatalogListingRentalResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

