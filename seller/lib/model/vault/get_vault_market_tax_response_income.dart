//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTaxResponseIncome {
  /// Returns a new [GetVaultMarketTaxResponseIncome] instance.
  GetVaultMarketTaxResponseIncome({
    @required this.lendingFeesCents,
    @required this.stakingInterestEstimateCents,
    @required this.stakingLossEstimateCents,
    @required this.marketMakerRewardsCents,
  });

  num lendingFeesCents;

  /// The pool's interest by the user's share of the pool when it was booked. An estimate.
  num stakingInterestEstimateCents;

  num stakingLossEstimateCents;

  num marketMakerRewardsCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTaxResponseIncome &&
     other.lendingFeesCents == lendingFeesCents &&
     other.stakingInterestEstimateCents == stakingInterestEstimateCents &&
     other.stakingLossEstimateCents == stakingLossEstimateCents &&
     other.marketMakerRewardsCents == marketMakerRewardsCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (lendingFeesCents == null ? 0 : lendingFeesCents.hashCode) +
    (stakingInterestEstimateCents == null ? 0 : stakingInterestEstimateCents.hashCode) +
    (stakingLossEstimateCents == null ? 0 : stakingLossEstimateCents.hashCode) +
    (marketMakerRewardsCents == null ? 0 : marketMakerRewardsCents.hashCode);

  @override
  String toString() => 'GetVaultMarketTaxResponseIncome[lendingFeesCents=$lendingFeesCents, stakingInterestEstimateCents=$stakingInterestEstimateCents, stakingLossEstimateCents=$stakingLossEstimateCents, marketMakerRewardsCents=$marketMakerRewardsCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'lendingFeesCents'] = lendingFeesCents;
      json[r'stakingInterestEstimateCents'] = stakingInterestEstimateCents;
      json[r'stakingLossEstimateCents'] = stakingLossEstimateCents;
      json[r'marketMakerRewardsCents'] = marketMakerRewardsCents;
    return json;
  }

  /// Returns a new [GetVaultMarketTaxResponseIncome] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTaxResponseIncome fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTaxResponseIncome(
        lendingFeesCents: json[r'lendingFeesCents'] == null
          ? null
          : num.parse(json[r'lendingFeesCents'].toString()),
        stakingInterestEstimateCents: json[r'stakingInterestEstimateCents'] == null
          ? null
          : num.parse(json[r'stakingInterestEstimateCents'].toString()),
        stakingLossEstimateCents: json[r'stakingLossEstimateCents'] == null
          ? null
          : num.parse(json[r'stakingLossEstimateCents'].toString()),
        marketMakerRewardsCents: json[r'marketMakerRewardsCents'] == null
          ? null
          : num.parse(json[r'marketMakerRewardsCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketTaxResponseIncome> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxResponseIncome.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxResponseIncome>[];

  static Map<String, GetVaultMarketTaxResponseIncome> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTaxResponseIncome>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTaxResponseIncome.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTaxResponseIncome-objects as value to a dart map
  static Map<String, List<GetVaultMarketTaxResponseIncome>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTaxResponseIncome>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTaxResponseIncome.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

