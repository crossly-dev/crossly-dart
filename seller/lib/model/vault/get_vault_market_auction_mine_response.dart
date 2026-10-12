//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketAuctionMineResponse {
  /// Returns a new [GetVaultMarketAuctionMineResponse] instance.
  GetVaultMarketAuctionMineResponse({
    this.consigned = const [],
    this.bidding = const [],
  });

  List<GetVaultMarketAuctionMineResponseConsigned> consigned;

  List<GetVaultMarketAuctionMineResponseBidding> bidding;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketAuctionMineResponse &&
     other.consigned == consigned &&
     other.bidding == bidding;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (consigned == null ? 0 : consigned.hashCode) +
    (bidding == null ? 0 : bidding.hashCode);

  @override
  String toString() => 'GetVaultMarketAuctionMineResponse[consigned=$consigned, bidding=$bidding]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'consigned'] = consigned;
      json[r'bidding'] = bidding;
    return json;
  }

  /// Returns a new [GetVaultMarketAuctionMineResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketAuctionMineResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketAuctionMineResponse(
        consigned: GetVaultMarketAuctionMineResponseConsigned.listFromJson(json[r'consigned']),
        bidding: GetVaultMarketAuctionMineResponseBidding.listFromJson(json[r'bidding']),
      );
    }
    return null;
  }

  static List<GetVaultMarketAuctionMineResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketAuctionMineResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketAuctionMineResponse>[];

  static Map<String, GetVaultMarketAuctionMineResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketAuctionMineResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketAuctionMineResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketAuctionMineResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketAuctionMineResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketAuctionMineResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketAuctionMineResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

