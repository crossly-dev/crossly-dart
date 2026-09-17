//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMarketVariantBookResponseBids {
  /// Returns a new [GetMarketVariantBookResponseBids] instance.
  GetMarketVariantBookResponseBids({
    @required this.priceCents,
    @required this.count,
  });

  num priceCents;

  num count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMarketVariantBookResponseBids &&
     other.priceCents == priceCents &&
     other.count == count;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (priceCents == null ? 0 : priceCents.hashCode) +
    (count == null ? 0 : count.hashCode);

  @override
  String toString() => 'GetMarketVariantBookResponseBids[priceCents=$priceCents, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'priceCents'] = priceCents;
      json[r'count'] = count;
    return json;
  }

  /// Returns a new [GetMarketVariantBookResponseBids] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMarketVariantBookResponseBids fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMarketVariantBookResponseBids(
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

  static List<GetMarketVariantBookResponseBids> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMarketVariantBookResponseBids.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMarketVariantBookResponseBids>[];

  static Map<String, GetMarketVariantBookResponseBids> mapFromJson(dynamic json) {
    final map = <String, GetMarketVariantBookResponseBids>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMarketVariantBookResponseBids.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMarketVariantBookResponseBids-objects as value to a dart map
  static Map<String, List<GetMarketVariantBookResponseBids>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMarketVariantBookResponseBids>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMarketVariantBookResponseBids.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

