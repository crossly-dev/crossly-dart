//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketStatementResponse {
  /// Returns a new [GetVaultMarketStatementResponse] instance.
  GetVaultMarketStatementResponse({
    @required this.account,
    this.months = const [],
  });

  AccountIdLabel account;

  List<GetVaultMarketStatementResponseMonths> months;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketStatementResponse &&
     other.account == account &&
     other.months == months;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (account == null ? 0 : account.hashCode) +
    (months == null ? 0 : months.hashCode);

  @override
  String toString() => 'GetVaultMarketStatementResponse[account=$account, months=$months]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account'] = account;
      json[r'months'] = months;
    return json;
  }

  /// Returns a new [GetVaultMarketStatementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketStatementResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketStatementResponse(
        account: AccountIdLabel.fromJson(json[r'account']),
        months: GetVaultMarketStatementResponseMonths.listFromJson(json[r'months']),
      );
    }
    return null;
  }

  static List<GetVaultMarketStatementResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketStatementResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketStatementResponse>[];

  static Map<String, GetVaultMarketStatementResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketStatementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketStatementResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketStatementResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketStatementResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketStatementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketStatementResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

