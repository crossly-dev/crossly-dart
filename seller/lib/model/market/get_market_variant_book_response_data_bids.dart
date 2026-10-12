//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMarketVariantBookResponseDataBids {
  /// Returns a new [GetMarketVariantBookResponseDataBids] instance.
  GetMarketVariantBookResponseDataBids({
    @required this.priceCents,
    @required this.count,
  });

  num priceCents;

  num count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMarketVariantBookResponseDataBids &&
     other.priceCents == priceCents &&
     other.count == count;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (priceCents == null ? 0 : priceCents.hashCode) +
    (count == null ? 0 : count.hashCode);

  @override
  String toString() => 'GetMarketVariantBookResponseDataBids[priceCents=$priceCents, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'priceCents'] = priceCents;
      json[r'count'] = count;
    return json;
  }

  /// Returns a new [GetMarketVariantBookResponseDataBids] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMarketVariantBookResponseDataBids fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMarketVariantBookResponseDataBids(
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
      );
    }
    return null;
  }

  static List<GetMarketVariantBookResponseDataBids> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMarketVariantBookResponseDataBids.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMarketVariantBookResponseDataBids>[];

  static Map<String, GetMarketVariantBookResponseDataBids> mapFromJson(dynamic json) {
    final map = <String, GetMarketVariantBookResponseDataBids>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMarketVariantBookResponseDataBids.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMarketVariantBookResponseDataBids-objects as value to a dart map
  static Map<String, List<GetMarketVariantBookResponseDataBids>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMarketVariantBookResponseDataBids>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMarketVariantBookResponseDataBids.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

