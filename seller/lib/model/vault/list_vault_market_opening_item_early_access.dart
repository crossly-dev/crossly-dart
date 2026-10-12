//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketOpeningItemEarlyAccess {
  /// Returns a new [ListVaultMarketOpeningItemEarlyAccess] instance.
  ListVaultMarketOpeningItemEarlyAccess({
    @required this.openedAt,
    this.everyoneFrom,
    this.you,
  });

  String openedAt;

  String everyoneFrom;

  ListVaultMarketOpeningItemEarlyAccessYou you;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketOpeningItemEarlyAccess &&
     other.openedAt == openedAt &&
     other.everyoneFrom == everyoneFrom &&
     other.you == you;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (openedAt == null ? 0 : openedAt.hashCode) +
    (everyoneFrom == null ? 0 : everyoneFrom.hashCode) +
    (you == null ? 0 : you.hashCode);

  @override
  String toString() => 'ListVaultMarketOpeningItemEarlyAccess[openedAt=$openedAt, everyoneFrom=$everyoneFrom, you=$you]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'openedAt'] = openedAt;
    if (everyoneFrom != null) {
      json[r'everyoneFrom'] = everyoneFrom;
    }
    if (you != null) {
      json[r'you'] = you;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketOpeningItemEarlyAccess] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketOpeningItemEarlyAccess fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketOpeningItemEarlyAccess(
        openedAt: mapValueOfType<String>(json, r'openedAt'),
        everyoneFrom: mapValueOfType<String>(json, r'everyoneFrom'),
        you: ListVaultMarketOpeningItemEarlyAccessYou.fromJson(json[r'you']),
      );
    }
    return null;
  }

  static List<ListVaultMarketOpeningItemEarlyAccess> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOpeningItemEarlyAccess.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOpeningItemEarlyAccess>[];

  static Map<String, ListVaultMarketOpeningItemEarlyAccess> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketOpeningItemEarlyAccess>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketOpeningItemEarlyAccess.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketOpeningItemEarlyAccess-objects as value to a dart map
  static Map<String, List<ListVaultMarketOpeningItemEarlyAccess>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketOpeningItemEarlyAccess>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketOpeningItemEarlyAccess.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

