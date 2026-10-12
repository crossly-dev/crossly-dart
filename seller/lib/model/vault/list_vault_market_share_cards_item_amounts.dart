//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketShareCardsItemAmounts {
  /// Returns a new [ListVaultMarketShareCardsItemAmounts] instance.
  ListVaultMarketShareCardsItemAmounts({
    this.fillCents,
    this.exitCents,
    this.valueCents,
    this.pnlCents,
  });

  num fillCents;

  num exitCents;

  num valueCents;

  num pnlCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketShareCardsItemAmounts &&
     other.fillCents == fillCents &&
     other.exitCents == exitCents &&
     other.valueCents == valueCents &&
     other.pnlCents == pnlCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (fillCents == null ? 0 : fillCents.hashCode) +
    (exitCents == null ? 0 : exitCents.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (pnlCents == null ? 0 : pnlCents.hashCode);

  @override
  String toString() => 'ListVaultMarketShareCardsItemAmounts[fillCents=$fillCents, exitCents=$exitCents, valueCents=$valueCents, pnlCents=$pnlCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (fillCents != null) {
      json[r'fillCents'] = fillCents;
    }
    if (exitCents != null) {
      json[r'exitCents'] = exitCents;
    }
    if (valueCents != null) {
      json[r'valueCents'] = valueCents;
    }
    if (pnlCents != null) {
      json[r'pnlCents'] = pnlCents;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketShareCardsItemAmounts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketShareCardsItemAmounts fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketShareCardsItemAmounts(
        fillCents: json[r'fillCents'] == null
          ? null
          : num.parse(json[r'fillCents'].toString()),
        exitCents: json[r'exitCents'] == null
          ? null
          : num.parse(json[r'exitCents'].toString()),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        pnlCents: json[r'pnlCents'] == null
          ? null
          : num.parse(json[r'pnlCents'].toString()),
      );
    }
    return null;
  }

  static List<ListVaultMarketShareCardsItemAmounts> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareCardsItemAmounts.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareCardsItemAmounts>[];

  static Map<String, ListVaultMarketShareCardsItemAmounts> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketShareCardsItemAmounts>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketShareCardsItemAmounts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketShareCardsItemAmounts-objects as value to a dart map
  static Map<String, List<ListVaultMarketShareCardsItemAmounts>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketShareCardsItemAmounts>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketShareCardsItemAmounts.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

