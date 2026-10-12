//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketDcmContractBookResponseBids {
  /// Returns a new [GetVaultMarketDcmContractBookResponseBids] instance.
  GetVaultMarketDcmContractBookResponseBids({
    @required this.price,
    @required this.size,
  });

  num price;

  num size;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketDcmContractBookResponseBids &&
     other.price == price &&
     other.size == size;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (price == null ? 0 : price.hashCode) +
    (size == null ? 0 : size.hashCode);

  @override
  String toString() => 'GetVaultMarketDcmContractBookResponseBids[price=$price, size=$size]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'price'] = price;
      json[r'size'] = size;
    return json;
  }

  /// Returns a new [GetVaultMarketDcmContractBookResponseBids] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketDcmContractBookResponseBids fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketDcmContractBookResponseBids(
        price: json[r'price'] == null
          ? null
          : num.parse(json[r'price'].toString()),
        size: json[r'size'] == null
          ? null
          : num.parse(json[r'size'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketDcmContractBookResponseBids> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketDcmContractBookResponseBids.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketDcmContractBookResponseBids>[];

  static Map<String, GetVaultMarketDcmContractBookResponseBids> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketDcmContractBookResponseBids>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketDcmContractBookResponseBids.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketDcmContractBookResponseBids-objects as value to a dart map
  static Map<String, List<GetVaultMarketDcmContractBookResponseBids>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketDcmContractBookResponseBids>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketDcmContractBookResponseBids.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

