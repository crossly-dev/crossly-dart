//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketP2pDashboardResponseOffers {
  /// Returns a new [GetVaultMarketP2pDashboardResponseOffers] instance.
  GetVaultMarketP2pDashboardResponseOffers({
    @required this.open,
    @required this.loansLeft,
    @required this.cashOfferedCents,
  });

  num open;

  num loansLeft;

  num cashOfferedCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketP2pDashboardResponseOffers &&
     other.open == open &&
     other.loansLeft == loansLeft &&
     other.cashOfferedCents == cashOfferedCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (open == null ? 0 : open.hashCode) +
    (loansLeft == null ? 0 : loansLeft.hashCode) +
    (cashOfferedCents == null ? 0 : cashOfferedCents.hashCode);

  @override
  String toString() => 'GetVaultMarketP2pDashboardResponseOffers[open=$open, loansLeft=$loansLeft, cashOfferedCents=$cashOfferedCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'open'] = open;
      json[r'loansLeft'] = loansLeft;
      json[r'cashOfferedCents'] = cashOfferedCents;
    return json;
  }

  /// Returns a new [GetVaultMarketP2pDashboardResponseOffers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketP2pDashboardResponseOffers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketP2pDashboardResponseOffers(
        open: json[r'open'] == null
          ? null
          : num.parse(json[r'open'].toString()),
        loansLeft: json[r'loansLeft'] == null
          ? null
          : num.parse(json[r'loansLeft'].toString()),
        cashOfferedCents: json[r'cashOfferedCents'] == null
          ? null
          : num.parse(json[r'cashOfferedCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketP2pDashboardResponseOffers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketP2pDashboardResponseOffers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketP2pDashboardResponseOffers>[];

  static Map<String, GetVaultMarketP2pDashboardResponseOffers> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketP2pDashboardResponseOffers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketP2pDashboardResponseOffers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketP2pDashboardResponseOffers-objects as value to a dart map
  static Map<String, List<GetVaultMarketP2pDashboardResponseOffers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketP2pDashboardResponseOffers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketP2pDashboardResponseOffers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

