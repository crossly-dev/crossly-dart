//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketCreatorDashboardResponseEarnings {
  /// Returns a new [GetVaultMarketCreatorDashboardResponseEarnings] instance.
  GetVaultMarketCreatorDashboardResponseEarnings({
    @required this.accruedCents,
    @required this.paidCents,
    @required this.voidCents,
    @required this.fills,
  });

  num accruedCents;

  num paidCents;

  num voidCents;

  num fills;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketCreatorDashboardResponseEarnings &&
     other.accruedCents == accruedCents &&
     other.paidCents == paidCents &&
     other.voidCents == voidCents &&
     other.fills == fills;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (accruedCents == null ? 0 : accruedCents.hashCode) +
    (paidCents == null ? 0 : paidCents.hashCode) +
    (voidCents == null ? 0 : voidCents.hashCode) +
    (fills == null ? 0 : fills.hashCode);

  @override
  String toString() => 'GetVaultMarketCreatorDashboardResponseEarnings[accruedCents=$accruedCents, paidCents=$paidCents, voidCents=$voidCents, fills=$fills]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'accruedCents'] = accruedCents;
      json[r'paidCents'] = paidCents;
      json[r'voidCents'] = voidCents;
      json[r'fills'] = fills;
    return json;
  }

  /// Returns a new [GetVaultMarketCreatorDashboardResponseEarnings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketCreatorDashboardResponseEarnings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketCreatorDashboardResponseEarnings(
        accruedCents: json[r'accruedCents'] == null
          ? null
          : num.parse(json[r'accruedCents'].toString()),
        paidCents: json[r'paidCents'] == null
          ? null
          : num.parse(json[r'paidCents'].toString()),
        voidCents: json[r'voidCents'] == null
          ? null
          : num.parse(json[r'voidCents'].toString()),
        fills: json[r'fills'] == null
          ? null
          : num.parse(json[r'fills'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketCreatorDashboardResponseEarnings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketCreatorDashboardResponseEarnings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketCreatorDashboardResponseEarnings>[];

  static Map<String, GetVaultMarketCreatorDashboardResponseEarnings> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketCreatorDashboardResponseEarnings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketCreatorDashboardResponseEarnings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketCreatorDashboardResponseEarnings-objects as value to a dart map
  static Map<String, List<GetVaultMarketCreatorDashboardResponseEarnings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketCreatorDashboardResponseEarnings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketCreatorDashboardResponseEarnings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

