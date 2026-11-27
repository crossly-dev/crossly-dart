//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketShareSeryResponseHolders {
  /// Returns a new [GetVaultMarketShareSeryResponseHolders] instance.
  GetVaultMarketShareSeryResponseHolders({
    @required this.holders,
    this.distribution = const [],
  });

  num holders;

  List<GetVaultMarketShareSeryResponseHoldersDistribution> distribution;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketShareSeryResponseHolders &&
     other.holders == holders &&
     other.distribution == distribution;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (holders == null ? 0 : holders.hashCode) +
    (distribution == null ? 0 : distribution.hashCode);

  @override
  String toString() => 'GetVaultMarketShareSeryResponseHolders[holders=$holders, distribution=$distribution]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'holders'] = holders;
      json[r'distribution'] = distribution;
    return json;
  }

  /// Returns a new [GetVaultMarketShareSeryResponseHolders] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketShareSeryResponseHolders fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketShareSeryResponseHolders(
        holders: json[r'holders'] == null
          ? null
          : num.parse(json[r'holders'].toString()),
        distribution: GetVaultMarketShareSeryResponseHoldersDistribution.listFromJson(json[r'distribution']),
      );
    }
    return null;
  }

  static List<GetVaultMarketShareSeryResponseHolders> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareSeryResponseHolders.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareSeryResponseHolders>[];

  static Map<String, GetVaultMarketShareSeryResponseHolders> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketShareSeryResponseHolders>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketShareSeryResponseHolders.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketShareSeryResponseHolders-objects as value to a dart map
  static Map<String, List<GetVaultMarketShareSeryResponseHolders>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketShareSeryResponseHolders>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketShareSeryResponseHolders.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

