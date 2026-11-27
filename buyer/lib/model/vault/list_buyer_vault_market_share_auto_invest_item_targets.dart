//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerVaultMarketShareAutoInvestItemTargets {
  /// Returns a new [ListBuyerVaultMarketShareAutoInvestItemTargets] instance.
  ListBuyerVaultMarketShareAutoInvestItemTargets({
    @required this.seriesId,
    @required this.weightBps,
  });

  String seriesId;

  num weightBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerVaultMarketShareAutoInvestItemTargets &&
     other.seriesId == seriesId &&
     other.weightBps == weightBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (seriesId == null ? 0 : seriesId.hashCode) +
    (weightBps == null ? 0 : weightBps.hashCode);

  @override
  String toString() => 'ListBuyerVaultMarketShareAutoInvestItemTargets[seriesId=$seriesId, weightBps=$weightBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'seriesId'] = seriesId;
      json[r'weightBps'] = weightBps;
    return json;
  }

  /// Returns a new [ListBuyerVaultMarketShareAutoInvestItemTargets] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerVaultMarketShareAutoInvestItemTargets fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerVaultMarketShareAutoInvestItemTargets(
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        weightBps: json[r'weightBps'] == null
          ? null
          : num.parse(json[r'weightBps'].toString()),
      );
    }
    return null;
  }

  static List<ListBuyerVaultMarketShareAutoInvestItemTargets> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketShareAutoInvestItemTargets.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketShareAutoInvestItemTargets>[];

  static Map<String, ListBuyerVaultMarketShareAutoInvestItemTargets> mapFromJson(dynamic json) {
    final map = <String, ListBuyerVaultMarketShareAutoInvestItemTargets>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerVaultMarketShareAutoInvestItemTargets.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerVaultMarketShareAutoInvestItemTargets-objects as value to a dart map
  static Map<String, List<ListBuyerVaultMarketShareAutoInvestItemTargets>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerVaultMarketShareAutoInvestItemTargets>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerVaultMarketShareAutoInvestItemTargets.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

