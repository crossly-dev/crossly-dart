//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketHoldingWithdrawQuoteResponse {
  /// Returns a new [GetVaultMarketHoldingWithdrawQuoteResponse] instance.
  GetVaultMarketHoldingWithdrawQuoteResponse({
    @required this.id,
    @required this.standard,
    @required this.expedited,
  });

  String id;

  GetVaultMarketHoldingWithdrawQuoteResponseStandard standard;

  GetVaultMarketHoldingWithdrawQuoteResponseStandard expedited;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketHoldingWithdrawQuoteResponse &&
     other.id == id &&
     other.standard == standard &&
     other.expedited == expedited;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (standard == null ? 0 : standard.hashCode) +
    (expedited == null ? 0 : expedited.hashCode);

  @override
  String toString() => 'GetVaultMarketHoldingWithdrawQuoteResponse[id=$id, standard=$standard, expedited=$expedited]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'standard'] = standard;
      json[r'expedited'] = expedited;
    return json;
  }

  /// Returns a new [GetVaultMarketHoldingWithdrawQuoteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketHoldingWithdrawQuoteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketHoldingWithdrawQuoteResponse(
        id: mapValueOfType<String>(json, r'id'),
        standard: GetVaultMarketHoldingWithdrawQuoteResponseStandard.fromJson(json[r'standard']),
        expedited: GetVaultMarketHoldingWithdrawQuoteResponseStandard.fromJson(json[r'expedited']),
      );
    }
    return null;
  }

  static List<GetVaultMarketHoldingWithdrawQuoteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHoldingWithdrawQuoteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHoldingWithdrawQuoteResponse>[];

  static Map<String, GetVaultMarketHoldingWithdrawQuoteResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketHoldingWithdrawQuoteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketHoldingWithdrawQuoteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketHoldingWithdrawQuoteResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketHoldingWithdrawQuoteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketHoldingWithdrawQuoteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketHoldingWithdrawQuoteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

