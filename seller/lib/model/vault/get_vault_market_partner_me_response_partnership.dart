//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPartnerMeResponsePartnership {
  /// Returns a new [GetVaultMarketPartnerMeResponsePartnership] instance.
  GetVaultMarketPartnerMeResponsePartnership({
    @required this.partner,
    @required this.totals,
    this.batches = const [],
  });

  CreateVaultMarketPartnerApplyResponsePartner partner;

  GetVaultMarketPartnerMeResponsePartnershipTotals totals;

  List<GetVaultMarketPartnerMeResponsePartnershipBatches> batches;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPartnerMeResponsePartnership &&
     other.partner == partner &&
     other.totals == totals &&
     other.batches == batches;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (partner == null ? 0 : partner.hashCode) +
    (totals == null ? 0 : totals.hashCode) +
    (batches == null ? 0 : batches.hashCode);

  @override
  String toString() => 'GetVaultMarketPartnerMeResponsePartnership[partner=$partner, totals=$totals, batches=$batches]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'partner'] = partner;
      json[r'totals'] = totals;
      json[r'batches'] = batches;
    return json;
  }

  /// Returns a new [GetVaultMarketPartnerMeResponsePartnership] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPartnerMeResponsePartnership fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPartnerMeResponsePartnership(
        partner: CreateVaultMarketPartnerApplyResponsePartner.fromJson(json[r'partner']),
        totals: GetVaultMarketPartnerMeResponsePartnershipTotals.fromJson(json[r'totals']),
        batches: GetVaultMarketPartnerMeResponsePartnershipBatches.listFromJson(json[r'batches']),
      );
    }
    return null;
  }

  static List<GetVaultMarketPartnerMeResponsePartnership> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPartnerMeResponsePartnership.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPartnerMeResponsePartnership>[];

  static Map<String, GetVaultMarketPartnerMeResponsePartnership> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPartnerMeResponsePartnership>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPartnerMeResponsePartnership.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPartnerMeResponsePartnership-objects as value to a dart map
  static Map<String, List<GetVaultMarketPartnerMeResponsePartnership>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPartnerMeResponsePartnership>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPartnerMeResponsePartnership.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

