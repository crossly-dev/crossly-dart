//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetGroupBuyResponseDataTiers {
  /// Returns a new [GetGroupBuyResponseDataTiers] instance.
  GetGroupBuyResponseDataTiers({
    @required this.minQty,
    @required this.priceCents,
  });

  num minQty;

  num priceCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGroupBuyResponseDataTiers &&
     other.minQty == minQty &&
     other.priceCents == priceCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (minQty == null ? 0 : minQty.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode);

  @override
  String toString() => 'GetGroupBuyResponseDataTiers[minQty=$minQty, priceCents=$priceCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'minQty'] = minQty;
      json[r'priceCents'] = priceCents;
    return json;
  }

  /// Returns a new [GetGroupBuyResponseDataTiers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGroupBuyResponseDataTiers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetGroupBuyResponseDataTiers(
        minQty: json[r'minQty'] == null
          ? null
          : num.parse(json[r'minQty'].toString()),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
      );
    }
    return null;
  }

  static List<GetGroupBuyResponseDataTiers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGroupBuyResponseDataTiers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGroupBuyResponseDataTiers>[];

  static Map<String, GetGroupBuyResponseDataTiers> mapFromJson(dynamic json) {
    final map = <String, GetGroupBuyResponseDataTiers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetGroupBuyResponseDataTiers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGroupBuyResponseDataTiers-objects as value to a dart map
  static Map<String, List<GetGroupBuyResponseDataTiers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetGroupBuyResponseDataTiers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetGroupBuyResponseDataTiers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

