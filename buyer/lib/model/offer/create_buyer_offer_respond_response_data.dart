//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerOfferRespondResponseData {
  /// Returns a new [CreateBuyerOfferRespondResponseData] instance.
  CreateBuyerOfferRespondResponseData({
    @required this.status,
    this.redeemable,
    this.offerId,
  });

  /// accepted | declined | countered.
  String status;

  /// Accepted: you can now pay for it (48 hours).
  bool redeemable;

  /// Countered: the id of YOUR new offer, now waiting on the seller.
  String offerId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerOfferRespondResponseData &&
     other.status == status &&
     other.redeemable == redeemable &&
     other.offerId == offerId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (redeemable == null ? 0 : redeemable.hashCode) +
    (offerId == null ? 0 : offerId.hashCode);

  @override
  String toString() => 'CreateBuyerOfferRespondResponseData[status=$status, redeemable=$redeemable, offerId=$offerId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
    if (redeemable != null) {
      json[r'redeemable'] = redeemable;
    }
    if (offerId != null) {
      json[r'offerId'] = offerId;
    }
    return json;
  }

  /// Returns a new [CreateBuyerOfferRespondResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerOfferRespondResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerOfferRespondResponseData(
        status: mapValueOfType<String>(json, r'status'),
        redeemable: mapValueOfType<bool>(json, r'redeemable'),
        offerId: mapValueOfType<String>(json, r'offerId'),
      );
    }
    return null;
  }

  static List<CreateBuyerOfferRespondResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerOfferRespondResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerOfferRespondResponseData>[];

  static Map<String, CreateBuyerOfferRespondResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerOfferRespondResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerOfferRespondResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerOfferRespondResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerOfferRespondResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerOfferRespondResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerOfferRespondResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

