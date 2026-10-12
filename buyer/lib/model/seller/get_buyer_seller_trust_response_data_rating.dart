//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerSellerTrustResponseDataRating {
  /// Returns a new [GetBuyerSellerTrustResponseDataRating] instance.
  GetBuyerSellerTrustResponseDataRating({
    @required this.average,
    @required this.count,
  });

  num average;

  num count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerSellerTrustResponseDataRating &&
     other.average == average &&
     other.count == count;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (average == null ? 0 : average.hashCode) +
    (count == null ? 0 : count.hashCode);

  @override
  String toString() => 'GetBuyerSellerTrustResponseDataRating[average=$average, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'average'] = average;
      json[r'count'] = count;
    return json;
  }

  /// Returns a new [GetBuyerSellerTrustResponseDataRating] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerSellerTrustResponseDataRating fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerSellerTrustResponseDataRating(
        average: json[r'average'] == null
          ? null
          : num.parse(json[r'average'].toString()),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerSellerTrustResponseDataRating> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerSellerTrustResponseDataRating.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerSellerTrustResponseDataRating>[];

  static Map<String, GetBuyerSellerTrustResponseDataRating> mapFromJson(dynamic json) {
    final map = <String, GetBuyerSellerTrustResponseDataRating>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerSellerTrustResponseDataRating.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerSellerTrustResponseDataRating-objects as value to a dart map
  static Map<String, List<GetBuyerSellerTrustResponseDataRating>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerSellerTrustResponseDataRating>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerSellerTrustResponseDataRating.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

