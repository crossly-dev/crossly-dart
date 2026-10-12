//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketShareCardsItemLevel {
  /// Returns a new [ListVaultMarketShareCardsItemLevel] instance.
  ListVaultMarketShareCardsItemLevel({
    this.value,
    this.asOf,
    @required this.quality,
    @required this.n,
    @required this.insufficient,
  });

  num value;

  String asOf;

  String quality;

  num n;

  bool insufficient;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketShareCardsItemLevel &&
     other.value == value &&
     other.asOf == asOf &&
     other.quality == quality &&
     other.n == n &&
     other.insufficient == insufficient;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (value == null ? 0 : value.hashCode) +
    (asOf == null ? 0 : asOf.hashCode) +
    (quality == null ? 0 : quality.hashCode) +
    (n == null ? 0 : n.hashCode) +
    (insufficient == null ? 0 : insufficient.hashCode);

  @override
  String toString() => 'ListVaultMarketShareCardsItemLevel[value=$value, asOf=$asOf, quality=$quality, n=$n, insufficient=$insufficient]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (value != null) {
      json[r'value'] = value;
    }
    if (asOf != null) {
      json[r'asOf'] = asOf;
    }
      json[r'quality'] = quality;
      json[r'n'] = n;
      json[r'insufficient'] = insufficient;
    return json;
  }

  /// Returns a new [ListVaultMarketShareCardsItemLevel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketShareCardsItemLevel fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketShareCardsItemLevel(
        value: json[r'value'] == null
          ? null
          : num.parse(json[r'value'].toString()),
        asOf: mapValueOfType<String>(json, r'asOf'),
        quality: mapValueOfType<String>(json, r'quality'),
        n: json[r'n'] == null
          ? null
          : num.parse(json[r'n'].toString()),
        insufficient: mapValueOfType<bool>(json, r'insufficient'),
      );
    }
    return null;
  }

  static List<ListVaultMarketShareCardsItemLevel> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareCardsItemLevel.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareCardsItemLevel>[];

  static Map<String, ListVaultMarketShareCardsItemLevel> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketShareCardsItemLevel>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketShareCardsItemLevel.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketShareCardsItemLevel-objects as value to a dart map
  static Map<String, List<ListVaultMarketShareCardsItemLevel>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketShareCardsItemLevel>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketShareCardsItemLevel.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

