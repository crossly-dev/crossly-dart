//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketIndexLicenceUsageResponse {
  /// Returns a new [GetVaultMarketIndexLicenceUsageResponse] instance.
  GetVaultMarketIndexLicenceUsageResponse({
    @required this.days,
    this.usage = const [],
  });

  num days;

  List<GetVaultMarketIndexLicenceUsageResponseUsage> usage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketIndexLicenceUsageResponse &&
     other.days == days &&
     other.usage == usage;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (days == null ? 0 : days.hashCode) +
    (usage == null ? 0 : usage.hashCode);

  @override
  String toString() => 'GetVaultMarketIndexLicenceUsageResponse[days=$days, usage=$usage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'days'] = days;
      json[r'usage'] = usage;
    return json;
  }

  /// Returns a new [GetVaultMarketIndexLicenceUsageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketIndexLicenceUsageResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketIndexLicenceUsageResponse(
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        usage: GetVaultMarketIndexLicenceUsageResponseUsage.listFromJson(json[r'usage']),
      );
    }
    return null;
  }

  static List<GetVaultMarketIndexLicenceUsageResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexLicenceUsageResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexLicenceUsageResponse>[];

  static Map<String, GetVaultMarketIndexLicenceUsageResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketIndexLicenceUsageResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketIndexLicenceUsageResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketIndexLicenceUsageResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketIndexLicenceUsageResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketIndexLicenceUsageResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketIndexLicenceUsageResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

