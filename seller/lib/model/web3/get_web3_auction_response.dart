//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3AuctionResponse {
  /// Returns a new [GetWeb3AuctionResponse] instance.
  GetWeb3AuctionResponse({
    this.auction,
  });

  GetWeb3AuctionResponseAuction auction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3AuctionResponse &&
     other.auction == auction;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (auction == null ? 0 : auction.hashCode);

  @override
  String toString() => 'GetWeb3AuctionResponse[auction=$auction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (auction != null) {
      json[r'auction'] = auction;
    }
    return json;
  }

  /// Returns a new [GetWeb3AuctionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3AuctionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3AuctionResponse(
        auction: GetWeb3AuctionResponseAuction.fromJson(json[r'auction']),
      );
    }
    return null;
  }

  static List<GetWeb3AuctionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3AuctionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3AuctionResponse>[];

  static Map<String, GetWeb3AuctionResponse> mapFromJson(dynamic json) {
    final map = <String, GetWeb3AuctionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3AuctionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3AuctionResponse-objects as value to a dart map
  static Map<String, List<GetWeb3AuctionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3AuctionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3AuctionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

