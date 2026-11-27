//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionPositionResponse {
  /// Returns a new [GetVaultMarketOptionPositionResponse] instance.
  GetVaultMarketOptionPositionResponse({
    @required this.account,
    this.positions = const [],
  });

  CreateVaultMarketValuationStatementResponseAccount account;

  List<GetVaultMarketOptionPositionResponsePositions> positions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionPositionResponse &&
     other.account == account &&
     other.positions == positions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (account == null ? 0 : account.hashCode) +
    (positions == null ? 0 : positions.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionPositionResponse[account=$account, positions=$positions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account'] = account;
      json[r'positions'] = positions;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionPositionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionPositionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionPositionResponse(
        account: CreateVaultMarketValuationStatementResponseAccount.fromJson(json[r'account']),
        positions: GetVaultMarketOptionPositionResponsePositions.listFromJson(json[r'positions']),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionPositionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionPositionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionPositionResponse>[];

  static Map<String, GetVaultMarketOptionPositionResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionPositionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionPositionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionPositionResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionPositionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionPositionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionPositionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

