//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketShareSeryResponseHolders {
  /// Returns a new [GetBuyerVaultMarketShareSeryResponseHolders] instance.
  GetBuyerVaultMarketShareSeryResponseHolders({
    @required this.holders,
    this.distribution = const [],
  });

  num holders;

  List<GetBuyerVaultMarketShareSeryResponseHoldersDistribution> distribution;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketShareSeryResponseHolders &&
     other.holders == holders &&
     other.distribution == distribution;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (holders == null ? 0 : holders.hashCode) +
    (distribution == null ? 0 : distribution.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketShareSeryResponseHolders[holders=$holders, distribution=$distribution]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'holders'] = holders;
      json[r'distribution'] = distribution;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketShareSeryResponseHolders] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketShareSeryResponseHolders fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketShareSeryResponseHolders(
        holders: json[r'holders'] == null
          ? null
          : num.parse(json[r'holders'].toString()),
        distribution: GetBuyerVaultMarketShareSeryResponseHoldersDistribution.listFromJson(json[r'distribution']),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketShareSeryResponseHolders> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareSeryResponseHolders.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareSeryResponseHolders>[];

  static Map<String, GetBuyerVaultMarketShareSeryResponseHolders> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketShareSeryResponseHolders>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketShareSeryResponseHolders.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketShareSeryResponseHolders-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketShareSeryResponseHolders>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketShareSeryResponseHolders>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketShareSeryResponseHolders.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

