//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketCreatorDashboardResponseRecent {
  /// Returns a new [GetVaultMarketCreatorDashboardResponseRecent] instance.
  GetVaultMarketCreatorDashboardResponseRecent({
    @required this.cents,
    @required this.status,
    @required this.at,
    this.paidAt,
  });

  num cents;

  String status;

  String at;

  String paidAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketCreatorDashboardResponseRecent &&
     other.cents == cents &&
     other.status == status &&
     other.at == at &&
     other.paidAt == paidAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cents == null ? 0 : cents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (paidAt == null ? 0 : paidAt.hashCode);

  @override
  String toString() => 'GetVaultMarketCreatorDashboardResponseRecent[cents=$cents, status=$status, at=$at, paidAt=$paidAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cents'] = cents;
      json[r'status'] = status;
      json[r'at'] = at;
    if (paidAt != null) {
      json[r'paidAt'] = paidAt;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketCreatorDashboardResponseRecent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketCreatorDashboardResponseRecent fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketCreatorDashboardResponseRecent(
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        at: mapValueOfType<String>(json, r'at'),
        paidAt: mapValueOfType<String>(json, r'paidAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketCreatorDashboardResponseRecent> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketCreatorDashboardResponseRecent.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketCreatorDashboardResponseRecent>[];

  static Map<String, GetVaultMarketCreatorDashboardResponseRecent> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketCreatorDashboardResponseRecent>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketCreatorDashboardResponseRecent.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketCreatorDashboardResponseRecent-objects as value to a dart map
  static Map<String, List<GetVaultMarketCreatorDashboardResponseRecent>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketCreatorDashboardResponseRecent>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketCreatorDashboardResponseRecent.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

