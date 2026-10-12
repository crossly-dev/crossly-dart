//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3WatchlistItemLastSale {
  /// Returns a new [ListWeb3WatchlistItemLastSale] instance.
  ListWeb3WatchlistItemLastSale({
    this.priceWei,
    @required this.at,
  });

  String priceWei;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3WatchlistItemLastSale &&
     other.priceWei == priceWei &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (priceWei == null ? 0 : priceWei.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'ListWeb3WatchlistItemLastSale[priceWei=$priceWei, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (priceWei != null) {
      json[r'priceWei'] = priceWei;
    }
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [ListWeb3WatchlistItemLastSale] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3WatchlistItemLastSale fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3WatchlistItemLastSale(
        priceWei: mapValueOfType<String>(json, r'priceWei'),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<ListWeb3WatchlistItemLastSale> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3WatchlistItemLastSale.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3WatchlistItemLastSale>[];

  static Map<String, ListWeb3WatchlistItemLastSale> mapFromJson(dynamic json) {
    final map = <String, ListWeb3WatchlistItemLastSale>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3WatchlistItemLastSale.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3WatchlistItemLastSale-objects as value to a dart map
  static Map<String, List<ListWeb3WatchlistItemLastSale>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3WatchlistItemLastSale>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3WatchlistItemLastSale.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

