//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOfferResponse {
  /// Returns a new [GetOfferResponse] instance.
  GetOfferResponse({
    this.offers = const [],
  });

  List<GetOfferResponseOffers> offers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOfferResponse &&
     other.offers == offers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (offers == null ? 0 : offers.hashCode);

  @override
  String toString() => 'GetOfferResponse[offers=$offers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'offers'] = offers;
    return json;
  }

  /// Returns a new [GetOfferResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOfferResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOfferResponse(
        offers: GetOfferResponseOffers.listFromJson(json[r'offers']),
      );
    }
    return null;
  }

  static List<GetOfferResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOfferResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOfferResponse>[];

  static Map<String, GetOfferResponse> mapFromJson(dynamic json) {
    final map = <String, GetOfferResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOfferResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOfferResponse-objects as value to a dart map
  static Map<String, List<GetOfferResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOfferResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOfferResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

