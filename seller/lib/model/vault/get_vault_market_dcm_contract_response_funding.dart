//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketDcmContractResponseFunding {
  /// Returns a new [GetVaultMarketDcmContractResponseFunding] instance.
  GetVaultMarketDcmContractResponseFunding({
    this.prints = const [],
    this.annualisedBps,
    @required this.periodsPerDay,
    @required this.settledBy,
  });

  List<GetVaultMarketDcmContractResponseFundingPrints> prints;

  num annualisedBps;

  num periodsPerDay;

  String settledBy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketDcmContractResponseFunding &&
     other.prints == prints &&
     other.annualisedBps == annualisedBps &&
     other.periodsPerDay == periodsPerDay &&
     other.settledBy == settledBy;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (prints == null ? 0 : prints.hashCode) +
    (annualisedBps == null ? 0 : annualisedBps.hashCode) +
    (periodsPerDay == null ? 0 : periodsPerDay.hashCode) +
    (settledBy == null ? 0 : settledBy.hashCode);

  @override
  String toString() => 'GetVaultMarketDcmContractResponseFunding[prints=$prints, annualisedBps=$annualisedBps, periodsPerDay=$periodsPerDay, settledBy=$settledBy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'prints'] = prints;
    if (annualisedBps != null) {
      json[r'annualisedBps'] = annualisedBps;
    }
      json[r'periodsPerDay'] = periodsPerDay;
      json[r'settledBy'] = settledBy;
    return json;
  }

  /// Returns a new [GetVaultMarketDcmContractResponseFunding] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketDcmContractResponseFunding fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketDcmContractResponseFunding(
        prints: GetVaultMarketDcmContractResponseFundingPrints.listFromJson(json[r'prints']),
        annualisedBps: json[r'annualisedBps'] == null
          ? null
          : num.parse(json[r'annualisedBps'].toString()),
        periodsPerDay: json[r'periodsPerDay'] == null
          ? null
          : num.parse(json[r'periodsPerDay'].toString()),
        settledBy: mapValueOfType<String>(json, r'settledBy'),
      );
    }
    return null;
  }

  static List<GetVaultMarketDcmContractResponseFunding> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketDcmContractResponseFunding.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketDcmContractResponseFunding>[];

  static Map<String, GetVaultMarketDcmContractResponseFunding> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketDcmContractResponseFunding>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketDcmContractResponseFunding.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketDcmContractResponseFunding-objects as value to a dart map
  static Map<String, List<GetVaultMarketDcmContractResponseFunding>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketDcmContractResponseFunding>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketDcmContractResponseFunding.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

