//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCollectionOfferResponseDataOffer {
  /// Returns a new [GetBuyerCollectionOfferResponseDataOffer] instance.
  GetBuyerCollectionOfferResponseDataOffer({
    @required this.id,
    @required this.expiresAt,
    @required this.cents,
  });

  String id;

  String expiresAt;

  num cents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCollectionOfferResponseDataOffer &&
     other.id == id &&
     other.expiresAt == expiresAt &&
     other.cents == cents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (cents == null ? 0 : cents.hashCode);

  @override
  String toString() => 'GetBuyerCollectionOfferResponseDataOffer[id=$id, expiresAt=$expiresAt, cents=$cents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'expiresAt'] = expiresAt;
      json[r'cents'] = cents;
    return json;
  }

  /// Returns a new [GetBuyerCollectionOfferResponseDataOffer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCollectionOfferResponseDataOffer fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCollectionOfferResponseDataOffer(
        id: mapValueOfType<String>(json, r'id'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerCollectionOfferResponseDataOffer> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCollectionOfferResponseDataOffer.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCollectionOfferResponseDataOffer>[];

  static Map<String, GetBuyerCollectionOfferResponseDataOffer> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCollectionOfferResponseDataOffer>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCollectionOfferResponseDataOffer.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCollectionOfferResponseDataOffer-objects as value to a dart map
  static Map<String, List<GetBuyerCollectionOfferResponseDataOffer>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCollectionOfferResponseDataOffer>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCollectionOfferResponseDataOffer.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

