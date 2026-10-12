//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketDealerResponse {
  /// Returns a new [GetVaultMarketDealerResponse] instance.
  GetVaultMarketDealerResponse({
    this.dealer,
    this.bands = const [],
  });

  GetVaultMarketDealerResponseDealer dealer;

  List<ListVaultMarketDealerBandsItem> bands;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketDealerResponse &&
     other.dealer == dealer &&
     other.bands == bands;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (dealer == null ? 0 : dealer.hashCode) +
    (bands == null ? 0 : bands.hashCode);

  @override
  String toString() => 'GetVaultMarketDealerResponse[dealer=$dealer, bands=$bands]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (dealer != null) {
      json[r'dealer'] = dealer;
    }
      json[r'bands'] = bands;
    return json;
  }

  /// Returns a new [GetVaultMarketDealerResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketDealerResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketDealerResponse(
        dealer: GetVaultMarketDealerResponseDealer.fromJson(json[r'dealer']),
        bands: ListVaultMarketDealerBandsItem.listFromJson(json[r'bands']),
      );
    }
    return null;
  }

  static List<GetVaultMarketDealerResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketDealerResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketDealerResponse>[];

  static Map<String, GetVaultMarketDealerResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketDealerResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketDealerResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketDealerResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketDealerResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketDealerResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketDealerResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

