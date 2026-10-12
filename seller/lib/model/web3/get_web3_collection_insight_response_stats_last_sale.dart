//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CollectionInsightResponseStatsLastSale {
  /// Returns a new [GetWeb3CollectionInsightResponseStatsLastSale] instance.
  GetWeb3CollectionInsightResponseStatsLastSale({
    @required this.priceWei,
    this.at,
    @required this.tokenId,
  });

  String priceWei;

  String at;

  String tokenId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CollectionInsightResponseStatsLastSale &&
     other.priceWei == priceWei &&
     other.at == at &&
     other.tokenId == tokenId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (priceWei == null ? 0 : priceWei.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (tokenId == null ? 0 : tokenId.hashCode);

  @override
  String toString() => 'GetWeb3CollectionInsightResponseStatsLastSale[priceWei=$priceWei, at=$at, tokenId=$tokenId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'priceWei'] = priceWei;
    if (at != null) {
      json[r'at'] = at;
    }
      json[r'tokenId'] = tokenId;
    return json;
  }

  /// Returns a new [GetWeb3CollectionInsightResponseStatsLastSale] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CollectionInsightResponseStatsLastSale fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CollectionInsightResponseStatsLastSale(
        priceWei: mapValueOfType<String>(json, r'priceWei'),
        at: mapValueOfType<String>(json, r'at'),
        tokenId: mapValueOfType<String>(json, r'tokenId'),
      );
    }
    return null;
  }

  static List<GetWeb3CollectionInsightResponseStatsLastSale> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CollectionInsightResponseStatsLastSale.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CollectionInsightResponseStatsLastSale>[];

  static Map<String, GetWeb3CollectionInsightResponseStatsLastSale> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CollectionInsightResponseStatsLastSale>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CollectionInsightResponseStatsLastSale.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CollectionInsightResponseStatsLastSale-objects as value to a dart map
  static Map<String, List<GetWeb3CollectionInsightResponseStatsLastSale>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CollectionInsightResponseStatsLastSale>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CollectionInsightResponseStatsLastSale.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

