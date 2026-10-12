//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketDealerResponseDealer {
  /// Returns a new [GetVaultMarketDealerResponseDealer] instance.
  GetVaultMarketDealerResponseDealer({
    @required this.status,
    this.businessName,
    @required this.appliedAt,
    this.approvedAt,
    this.revokeReason,
  });

  String status;

  String businessName;

  DateTime appliedAt;

  DateTime approvedAt;

  String revokeReason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketDealerResponseDealer &&
     other.status == status &&
     other.businessName == businessName &&
     other.appliedAt == appliedAt &&
     other.approvedAt == approvedAt &&
     other.revokeReason == revokeReason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (businessName == null ? 0 : businessName.hashCode) +
    (appliedAt == null ? 0 : appliedAt.hashCode) +
    (approvedAt == null ? 0 : approvedAt.hashCode) +
    (revokeReason == null ? 0 : revokeReason.hashCode);

  @override
  String toString() => 'GetVaultMarketDealerResponseDealer[status=$status, businessName=$businessName, appliedAt=$appliedAt, approvedAt=$approvedAt, revokeReason=$revokeReason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
    if (businessName != null) {
      json[r'businessName'] = businessName;
    }
      json[r'appliedAt'] = appliedAt.toUtc().toIso8601String();
    if (approvedAt != null) {
      json[r'approvedAt'] = approvedAt.toUtc().toIso8601String();
    }
    if (revokeReason != null) {
      json[r'revokeReason'] = revokeReason;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketDealerResponseDealer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketDealerResponseDealer fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketDealerResponseDealer(
        status: mapValueOfType<String>(json, r'status'),
        businessName: mapValueOfType<String>(json, r'businessName'),
        appliedAt: mapDateTime(json, r'appliedAt', ''),
        approvedAt: mapDateTime(json, r'approvedAt', ''),
        revokeReason: mapValueOfType<String>(json, r'revokeReason'),
      );
    }
    return null;
  }

  static List<GetVaultMarketDealerResponseDealer> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketDealerResponseDealer.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketDealerResponseDealer>[];

  static Map<String, GetVaultMarketDealerResponseDealer> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketDealerResponseDealer>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketDealerResponseDealer.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketDealerResponseDealer-objects as value to a dart map
  static Map<String, List<GetVaultMarketDealerResponseDealer>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketDealerResponseDealer>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketDealerResponseDealer.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

