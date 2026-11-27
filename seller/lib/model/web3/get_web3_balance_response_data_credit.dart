//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3BalanceResponseDataCredit {
  /// Returns a new [GetWeb3BalanceResponseDataCredit] instance.
  GetWeb3BalanceResponseDataCredit({
    @required this.earnedBaseUnits,
    @required this.stakedBaseUnits,
    @required this.withdrawableBaseUnits,
    @required this.grantedBaseUnits,
    @required this.fundingRestrictedBaseUnits,
  });

  String earnedBaseUnits;

  String stakedBaseUnits;

  String withdrawableBaseUnits;

  String grantedBaseUnits;

  /// Crossly Funding CBX: spendable only on the approved uses of your funding line, never withdrawn.
  String fundingRestrictedBaseUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3BalanceResponseDataCredit &&
     other.earnedBaseUnits == earnedBaseUnits &&
     other.stakedBaseUnits == stakedBaseUnits &&
     other.withdrawableBaseUnits == withdrawableBaseUnits &&
     other.grantedBaseUnits == grantedBaseUnits &&
     other.fundingRestrictedBaseUnits == fundingRestrictedBaseUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (earnedBaseUnits == null ? 0 : earnedBaseUnits.hashCode) +
    (stakedBaseUnits == null ? 0 : stakedBaseUnits.hashCode) +
    (withdrawableBaseUnits == null ? 0 : withdrawableBaseUnits.hashCode) +
    (grantedBaseUnits == null ? 0 : grantedBaseUnits.hashCode) +
    (fundingRestrictedBaseUnits == null ? 0 : fundingRestrictedBaseUnits.hashCode);

  @override
  String toString() => 'GetWeb3BalanceResponseDataCredit[earnedBaseUnits=$earnedBaseUnits, stakedBaseUnits=$stakedBaseUnits, withdrawableBaseUnits=$withdrawableBaseUnits, grantedBaseUnits=$grantedBaseUnits, fundingRestrictedBaseUnits=$fundingRestrictedBaseUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'earnedBaseUnits'] = earnedBaseUnits;
      json[r'stakedBaseUnits'] = stakedBaseUnits;
      json[r'withdrawableBaseUnits'] = withdrawableBaseUnits;
      json[r'grantedBaseUnits'] = grantedBaseUnits;
      json[r'fundingRestrictedBaseUnits'] = fundingRestrictedBaseUnits;
    return json;
  }

  /// Returns a new [GetWeb3BalanceResponseDataCredit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3BalanceResponseDataCredit fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3BalanceResponseDataCredit(
        earnedBaseUnits: mapValueOfType<String>(json, r'earnedBaseUnits'),
        stakedBaseUnits: mapValueOfType<String>(json, r'stakedBaseUnits'),
        withdrawableBaseUnits: mapValueOfType<String>(json, r'withdrawableBaseUnits'),
        grantedBaseUnits: mapValueOfType<String>(json, r'grantedBaseUnits'),
        fundingRestrictedBaseUnits: mapValueOfType<String>(json, r'fundingRestrictedBaseUnits'),
      );
    }
    return null;
  }

  static List<GetWeb3BalanceResponseDataCredit> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3BalanceResponseDataCredit.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3BalanceResponseDataCredit>[];

  static Map<String, GetWeb3BalanceResponseDataCredit> mapFromJson(dynamic json) {
    final map = <String, GetWeb3BalanceResponseDataCredit>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3BalanceResponseDataCredit.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3BalanceResponseDataCredit-objects as value to a dart map
  static Map<String, List<GetWeb3BalanceResponseDataCredit>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3BalanceResponseDataCredit>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3BalanceResponseDataCredit.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

