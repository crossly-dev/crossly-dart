//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerOfferResponseData {
  /// Returns a new [CreateBuyerOfferResponseData] instance.
  CreateBuyerOfferResponseData({
    @required this.ok,
    @required this.offer,
  });

  bool ok;

  CreateBuyerOfferResponseDataOffer offer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerOfferResponseData &&
     other.ok == ok &&
     other.offer == offer;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (offer == null ? 0 : offer.hashCode);

  @override
  String toString() => 'CreateBuyerOfferResponseData[ok=$ok, offer=$offer]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
      json[r'offer'] = offer;
    return json;
  }

  /// Returns a new [CreateBuyerOfferResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerOfferResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerOfferResponseData(
        ok: mapValueOfType<bool>(json, r'ok'),
        offer: CreateBuyerOfferResponseDataOffer.fromJson(json[r'offer']),
      );
    }
    return null;
  }

  static List<CreateBuyerOfferResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerOfferResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerOfferResponseData>[];

  static Map<String, CreateBuyerOfferResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerOfferResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerOfferResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerOfferResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerOfferResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerOfferResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerOfferResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

