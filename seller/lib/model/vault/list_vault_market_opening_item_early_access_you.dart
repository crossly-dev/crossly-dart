//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketOpeningItemEarlyAccessYou {
  /// Returns a new [ListVaultMarketOpeningItemEarlyAccessYou] instance.
  ListVaultMarketOpeningItemEarlyAccessYou({
    @required this.allowed,
    this.at,
  });

  bool allowed;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketOpeningItemEarlyAccessYou &&
     other.allowed == allowed &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (allowed == null ? 0 : allowed.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'ListVaultMarketOpeningItemEarlyAccessYou[allowed=$allowed, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'allowed'] = allowed;
    if (at != null) {
      json[r'at'] = at;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketOpeningItemEarlyAccessYou] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketOpeningItemEarlyAccessYou fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketOpeningItemEarlyAccessYou(
        allowed: mapValueOfType<bool>(json, r'allowed'),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<ListVaultMarketOpeningItemEarlyAccessYou> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOpeningItemEarlyAccessYou.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOpeningItemEarlyAccessYou>[];

  static Map<String, ListVaultMarketOpeningItemEarlyAccessYou> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketOpeningItemEarlyAccessYou>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketOpeningItemEarlyAccessYou.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketOpeningItemEarlyAccessYou-objects as value to a dart map
  static Map<String, List<ListVaultMarketOpeningItemEarlyAccessYou>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketOpeningItemEarlyAccessYou>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketOpeningItemEarlyAccessYou.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

