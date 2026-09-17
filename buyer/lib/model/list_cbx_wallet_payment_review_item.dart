//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCbxWalletPaymentReviewItem {
  /// Returns a new [ListCbxWalletPaymentReviewItem] instance.
  ListCbxWalletPaymentReviewItem({
    @required this.id,
    @required this.externalId,
    @required this.payerAddress,
    @required this.baseUnits,
    @required this.valueCents,
    this.riskLevel,
    this.riskExposures = const [],
    this.screeningProvider,
    this.releaseReason,
    @required this.txSig,
    @required this.confirmedAt,
  });

  String id;

  String externalId;

  String payerAddress;

  String baseUnits;

  num valueCents;

  String riskLevel;

  List<String> riskExposures;

  String screeningProvider;

  String releaseReason;

  String txSig;

  String confirmedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCbxWalletPaymentReviewItem &&
     other.id == id &&
     other.externalId == externalId &&
     other.payerAddress == payerAddress &&
     other.baseUnits == baseUnits &&
     other.valueCents == valueCents &&
     other.riskLevel == riskLevel &&
     other.riskExposures == riskExposures &&
     other.screeningProvider == screeningProvider &&
     other.releaseReason == releaseReason &&
     other.txSig == txSig &&
     other.confirmedAt == confirmedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (externalId == null ? 0 : externalId.hashCode) +
    (payerAddress == null ? 0 : payerAddress.hashCode) +
    (baseUnits == null ? 0 : baseUnits.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (riskLevel == null ? 0 : riskLevel.hashCode) +
    (riskExposures == null ? 0 : riskExposures.hashCode) +
    (screeningProvider == null ? 0 : screeningProvider.hashCode) +
    (releaseReason == null ? 0 : releaseReason.hashCode) +
    (txSig == null ? 0 : txSig.hashCode) +
    (confirmedAt == null ? 0 : confirmedAt.hashCode);

  @override
  String toString() => 'ListCbxWalletPaymentReviewItem[id=$id, externalId=$externalId, payerAddress=$payerAddress, baseUnits=$baseUnits, valueCents=$valueCents, riskLevel=$riskLevel, riskExposures=$riskExposures, screeningProvider=$screeningProvider, releaseReason=$releaseReason, txSig=$txSig, confirmedAt=$confirmedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'externalId'] = externalId;
      json[r'payerAddress'] = payerAddress;
      json[r'baseUnits'] = baseUnits;
      json[r'valueCents'] = valueCents;
    if (riskLevel != null) {
      json[r'riskLevel'] = riskLevel;
    }
      json[r'riskExposures'] = riskExposures;
    if (screeningProvider != null) {
      json[r'screeningProvider'] = screeningProvider;
    }
    if (releaseReason != null) {
      json[r'releaseReason'] = releaseReason;
    }
      json[r'txSig'] = txSig;
      json[r'confirmedAt'] = confirmedAt;
    return json;
  }

  /// Returns a new [ListCbxWalletPaymentReviewItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCbxWalletPaymentReviewItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCbxWalletPaymentReviewItem(
        id: mapValueOfType<String>(json, r'id'),
        externalId: mapValueOfType<String>(json, r'externalId'),
        payerAddress: mapValueOfType<String>(json, r'payerAddress'),
        baseUnits: mapValueOfType<String>(json, r'baseUnits'),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        riskLevel: mapValueOfType<String>(json, r'riskLevel'),
        riskExposures: json[r'riskExposures'] is List
          ? (json[r'riskExposures'] as List).cast<String>()
          : null,
        screeningProvider: mapValueOfType<String>(json, r'screeningProvider'),
        releaseReason: mapValueOfType<String>(json, r'releaseReason'),
        txSig: mapValueOfType<String>(json, r'txSig'),
        confirmedAt: mapValueOfType<String>(json, r'confirmedAt'),
      );
    }
    return null;
  }

  static List<ListCbxWalletPaymentReviewItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCbxWalletPaymentReviewItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCbxWalletPaymentReviewItem>[];

  static Map<String, ListCbxWalletPaymentReviewItem> mapFromJson(dynamic json) {
    final map = <String, ListCbxWalletPaymentReviewItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCbxWalletPaymentReviewItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCbxWalletPaymentReviewItem-objects as value to a dart map
  static Map<String, List<ListCbxWalletPaymentReviewItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCbxWalletPaymentReviewItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCbxWalletPaymentReviewItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

