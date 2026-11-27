//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketOptionPositionResponse {
  /// Returns a new [GetBuyerVaultMarketOptionPositionResponse] instance.
  GetBuyerVaultMarketOptionPositionResponse({
    @required this.account,
    this.positions = const [],
  });

  GetBuyerVaultMarketOptionPositionResponseAccount account;

  List<GetBuyerVaultMarketOptionPositionResponsePositions> positions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketOptionPositionResponse &&
     other.account == account &&
     other.positions == positions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (account == null ? 0 : account.hashCode) +
    (positions == null ? 0 : positions.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketOptionPositionResponse[account=$account, positions=$positions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account'] = account;
      json[r'positions'] = positions;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketOptionPositionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketOptionPositionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketOptionPositionResponse(
        account: GetBuyerVaultMarketOptionPositionResponseAccount.fromJson(json[r'account']),
        positions: GetBuyerVaultMarketOptionPositionResponsePositions.listFromJson(json[r'positions']),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketOptionPositionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionPositionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionPositionResponse>[];

  static Map<String, GetBuyerVaultMarketOptionPositionResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketOptionPositionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketOptionPositionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketOptionPositionResponse-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketOptionPositionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketOptionPositionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketOptionPositionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

