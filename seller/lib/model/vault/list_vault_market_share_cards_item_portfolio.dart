//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketShareCardsItemPortfolio {
  /// Returns a new [ListVaultMarketShareCardsItemPortfolio] instance.
  ListVaultMarketShareCardsItemPortfolio({
    @required this.markedUnits,
    @required this.unmarkedUnits,
  });

  num markedUnits;

  num unmarkedUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketShareCardsItemPortfolio &&
     other.markedUnits == markedUnits &&
     other.unmarkedUnits == unmarkedUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (markedUnits == null ? 0 : markedUnits.hashCode) +
    (unmarkedUnits == null ? 0 : unmarkedUnits.hashCode);

  @override
  String toString() => 'ListVaultMarketShareCardsItemPortfolio[markedUnits=$markedUnits, unmarkedUnits=$unmarkedUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'markedUnits'] = markedUnits;
      json[r'unmarkedUnits'] = unmarkedUnits;
    return json;
  }

  /// Returns a new [ListVaultMarketShareCardsItemPortfolio] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketShareCardsItemPortfolio fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketShareCardsItemPortfolio(
        markedUnits: json[r'markedUnits'] == null
          ? null
          : num.parse(json[r'markedUnits'].toString()),
        unmarkedUnits: json[r'unmarkedUnits'] == null
          ? null
          : num.parse(json[r'unmarkedUnits'].toString()),
      );
    }
    return null;
  }

  static List<ListVaultMarketShareCardsItemPortfolio> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareCardsItemPortfolio.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareCardsItemPortfolio>[];

  static Map<String, ListVaultMarketShareCardsItemPortfolio> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketShareCardsItemPortfolio>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketShareCardsItemPortfolio.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketShareCardsItemPortfolio-objects as value to a dart map
  static Map<String, List<ListVaultMarketShareCardsItemPortfolio>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketShareCardsItemPortfolio>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketShareCardsItemPortfolio.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

