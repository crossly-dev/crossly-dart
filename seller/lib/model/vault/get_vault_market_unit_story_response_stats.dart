//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketUnitStoryResponseStats {
  /// Returns a new [GetVaultMarketUnitStoryResponseStats] instance.
  GetVaultMarketUnitStoryResponseStats({
    @required this.owners,
    @required this.sales,
    this.lastSaleCents,
    this.daysInVault,
  });

  num owners;

  num sales;

  num lastSaleCents;

  num daysInVault;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketUnitStoryResponseStats &&
     other.owners == owners &&
     other.sales == sales &&
     other.lastSaleCents == lastSaleCents &&
     other.daysInVault == daysInVault;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (owners == null ? 0 : owners.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (lastSaleCents == null ? 0 : lastSaleCents.hashCode) +
    (daysInVault == null ? 0 : daysInVault.hashCode);

  @override
  String toString() => 'GetVaultMarketUnitStoryResponseStats[owners=$owners, sales=$sales, lastSaleCents=$lastSaleCents, daysInVault=$daysInVault]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'owners'] = owners;
      json[r'sales'] = sales;
    if (lastSaleCents != null) {
      json[r'lastSaleCents'] = lastSaleCents;
    }
    if (daysInVault != null) {
      json[r'daysInVault'] = daysInVault;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketUnitStoryResponseStats] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketUnitStoryResponseStats fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketUnitStoryResponseStats(
        owners: json[r'owners'] == null
          ? null
          : num.parse(json[r'owners'].toString()),
        sales: json[r'sales'] == null
          ? null
          : num.parse(json[r'sales'].toString()),
        lastSaleCents: json[r'lastSaleCents'] == null
          ? null
          : num.parse(json[r'lastSaleCents'].toString()),
        daysInVault: json[r'daysInVault'] == null
          ? null
          : num.parse(json[r'daysInVault'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketUnitStoryResponseStats> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketUnitStoryResponseStats.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketUnitStoryResponseStats>[];

  static Map<String, GetVaultMarketUnitStoryResponseStats> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketUnitStoryResponseStats>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketUnitStoryResponseStats.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketUnitStoryResponseStats-objects as value to a dart map
  static Map<String, List<GetVaultMarketUnitStoryResponseStats>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketUnitStoryResponseStats>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketUnitStoryResponseStats.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

