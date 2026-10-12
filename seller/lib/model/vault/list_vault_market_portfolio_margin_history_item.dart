//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketPortfolioMarginHistoryItem {
  /// Returns a new [ListVaultMarketPortfolioMarginHistoryItem] instance.
  ListVaultMarketPortfolioMarginHistoryItem({
    @required this.computedAt,
    @required this.equityCents,
    @required this.requirementCents,
    @required this.excessCents,
    @required this.scenarioCents,
    @required this.floorCents,
    @required this.grossCents,
    @required this.state,
  });

  String computedAt;

  num equityCents;

  num requirementCents;

  num excessCents;

  num scenarioCents;

  num floorCents;

  num grossCents;

  String state;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketPortfolioMarginHistoryItem &&
     other.computedAt == computedAt &&
     other.equityCents == equityCents &&
     other.requirementCents == requirementCents &&
     other.excessCents == excessCents &&
     other.scenarioCents == scenarioCents &&
     other.floorCents == floorCents &&
     other.grossCents == grossCents &&
     other.state == state;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (computedAt == null ? 0 : computedAt.hashCode) +
    (equityCents == null ? 0 : equityCents.hashCode) +
    (requirementCents == null ? 0 : requirementCents.hashCode) +
    (excessCents == null ? 0 : excessCents.hashCode) +
    (scenarioCents == null ? 0 : scenarioCents.hashCode) +
    (floorCents == null ? 0 : floorCents.hashCode) +
    (grossCents == null ? 0 : grossCents.hashCode) +
    (state == null ? 0 : state.hashCode);

  @override
  String toString() => 'ListVaultMarketPortfolioMarginHistoryItem[computedAt=$computedAt, equityCents=$equityCents, requirementCents=$requirementCents, excessCents=$excessCents, scenarioCents=$scenarioCents, floorCents=$floorCents, grossCents=$grossCents, state=$state]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'computedAt'] = computedAt;
      json[r'equityCents'] = equityCents;
      json[r'requirementCents'] = requirementCents;
      json[r'excessCents'] = excessCents;
      json[r'scenarioCents'] = scenarioCents;
      json[r'floorCents'] = floorCents;
      json[r'grossCents'] = grossCents;
      json[r'state'] = state;
    return json;
  }

  /// Returns a new [ListVaultMarketPortfolioMarginHistoryItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketPortfolioMarginHistoryItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketPortfolioMarginHistoryItem(
        computedAt: mapValueOfType<String>(json, r'computedAt'),
        equityCents: json[r'equityCents'] == null
          ? null
          : num.parse(json[r'equityCents'].toString()),
        requirementCents: json[r'requirementCents'] == null
          ? null
          : num.parse(json[r'requirementCents'].toString()),
        excessCents: json[r'excessCents'] == null
          ? null
          : num.parse(json[r'excessCents'].toString()),
        scenarioCents: json[r'scenarioCents'] == null
          ? null
          : num.parse(json[r'scenarioCents'].toString()),
        floorCents: json[r'floorCents'] == null
          ? null
          : num.parse(json[r'floorCents'].toString()),
        grossCents: json[r'grossCents'] == null
          ? null
          : num.parse(json[r'grossCents'].toString()),
        state: mapValueOfType<String>(json, r'state'),
      );
    }
    return null;
  }

  static List<ListVaultMarketPortfolioMarginHistoryItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPortfolioMarginHistoryItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPortfolioMarginHistoryItem>[];

  static Map<String, ListVaultMarketPortfolioMarginHistoryItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketPortfolioMarginHistoryItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketPortfolioMarginHistoryItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketPortfolioMarginHistoryItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketPortfolioMarginHistoryItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketPortfolioMarginHistoryItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketPortfolioMarginHistoryItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

