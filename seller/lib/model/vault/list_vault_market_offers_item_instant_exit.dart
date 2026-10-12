//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketOffersItemInstantExit {
  /// Returns a new [ListVaultMarketOffersItemInstantExit] instance.
  ListVaultMarketOffersItemInstantExit({
    @required this.available,
    this.reason,
    this.sellableUnitIds = const [],
  });

  bool available;

  String reason;

  List<String> sellableUnitIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketOffersItemInstantExit &&
     other.available == available &&
     other.reason == reason &&
     other.sellableUnitIds == sellableUnitIds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (available == null ? 0 : available.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (sellableUnitIds == null ? 0 : sellableUnitIds.hashCode);

  @override
  String toString() => 'ListVaultMarketOffersItemInstantExit[available=$available, reason=$reason, sellableUnitIds=$sellableUnitIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'available'] = available;
    if (reason != null) {
      json[r'reason'] = reason;
    }
      json[r'sellableUnitIds'] = sellableUnitIds;
    return json;
  }

  /// Returns a new [ListVaultMarketOffersItemInstantExit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketOffersItemInstantExit fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketOffersItemInstantExit(
        available: mapValueOfType<bool>(json, r'available'),
        reason: mapValueOfType<String>(json, r'reason'),
        sellableUnitIds: json[r'sellableUnitIds'] is List
          ? (json[r'sellableUnitIds'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<ListVaultMarketOffersItemInstantExit> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOffersItemInstantExit.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOffersItemInstantExit>[];

  static Map<String, ListVaultMarketOffersItemInstantExit> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketOffersItemInstantExit>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketOffersItemInstantExit.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketOffersItemInstantExit-objects as value to a dart map
  static Map<String, List<ListVaultMarketOffersItemInstantExit>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketOffersItemInstantExit>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketOffersItemInstantExit.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

