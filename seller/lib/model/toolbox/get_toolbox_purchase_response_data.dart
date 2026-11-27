//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetToolboxPurchaseResponseData {
  /// Returns a new [GetToolboxPurchaseResponseData] instance.
  GetToolboxPurchaseResponseData({
    @required this.id,
    @required this.status,
    @required this.asset,
    @required this.priceCents,
    @required this.taxCents,
    @required this.totalCents,
    @required this.currency,
    @required this.authorSharePct,
    @required this.licence,
    @required this.expiresAt,
    this.paidAt,
    this.refundableUntil,
    @required this.checkoutPath,
    @required this.checkoutUrl,
  });

  String id;

  String status;

  GetToolboxPurchaseResponseDataAsset asset;

  num priceCents;

  num taxCents;

  num totalCents;

  String currency;

  num authorSharePct;

  String licence;

  String expiresAt;

  String paidAt;

  String refundableUntil;

  String checkoutPath;

  String checkoutUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetToolboxPurchaseResponseData &&
     other.id == id &&
     other.status == status &&
     other.asset == asset &&
     other.priceCents == priceCents &&
     other.taxCents == taxCents &&
     other.totalCents == totalCents &&
     other.currency == currency &&
     other.authorSharePct == authorSharePct &&
     other.licence == licence &&
     other.expiresAt == expiresAt &&
     other.paidAt == paidAt &&
     other.refundableUntil == refundableUntil &&
     other.checkoutPath == checkoutPath &&
     other.checkoutUrl == checkoutUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (asset == null ? 0 : asset.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (taxCents == null ? 0 : taxCents.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (authorSharePct == null ? 0 : authorSharePct.hashCode) +
    (licence == null ? 0 : licence.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (paidAt == null ? 0 : paidAt.hashCode) +
    (refundableUntil == null ? 0 : refundableUntil.hashCode) +
    (checkoutPath == null ? 0 : checkoutPath.hashCode) +
    (checkoutUrl == null ? 0 : checkoutUrl.hashCode);

  @override
  String toString() => 'GetToolboxPurchaseResponseData[id=$id, status=$status, asset=$asset, priceCents=$priceCents, taxCents=$taxCents, totalCents=$totalCents, currency=$currency, authorSharePct=$authorSharePct, licence=$licence, expiresAt=$expiresAt, paidAt=$paidAt, refundableUntil=$refundableUntil, checkoutPath=$checkoutPath, checkoutUrl=$checkoutUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'asset'] = asset;
      json[r'priceCents'] = priceCents;
      json[r'taxCents'] = taxCents;
      json[r'totalCents'] = totalCents;
      json[r'currency'] = currency;
      json[r'authorSharePct'] = authorSharePct;
      json[r'licence'] = licence;
      json[r'expiresAt'] = expiresAt;
    if (paidAt != null) {
      json[r'paidAt'] = paidAt;
    }
    if (refundableUntil != null) {
      json[r'refundableUntil'] = refundableUntil;
    }
      json[r'checkoutPath'] = checkoutPath;
      json[r'checkoutUrl'] = checkoutUrl;
    return json;
  }

  /// Returns a new [GetToolboxPurchaseResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetToolboxPurchaseResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetToolboxPurchaseResponseData(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        asset: GetToolboxPurchaseResponseDataAsset.fromJson(json[r'asset']),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        taxCents: json[r'taxCents'] == null
          ? null
          : num.parse(json[r'taxCents'].toString()),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
        authorSharePct: json[r'authorSharePct'] == null
          ? null
          : num.parse(json[r'authorSharePct'].toString()),
        licence: mapValueOfType<String>(json, r'licence'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        paidAt: mapValueOfType<String>(json, r'paidAt'),
        refundableUntil: mapValueOfType<String>(json, r'refundableUntil'),
        checkoutPath: mapValueOfType<String>(json, r'checkoutPath'),
        checkoutUrl: mapValueOfType<String>(json, r'checkoutUrl'),
      );
    }
    return null;
  }

  static List<GetToolboxPurchaseResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetToolboxPurchaseResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetToolboxPurchaseResponseData>[];

  static Map<String, GetToolboxPurchaseResponseData> mapFromJson(dynamic json) {
    final map = <String, GetToolboxPurchaseResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetToolboxPurchaseResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetToolboxPurchaseResponseData-objects as value to a dart map
  static Map<String, List<GetToolboxPurchaseResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetToolboxPurchaseResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetToolboxPurchaseResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

