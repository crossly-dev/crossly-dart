//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListTaxCrosslyCollectsItem {
  /// Returns a new [ListTaxCrosslyCollectsItem] instance.
  ListTaxCrosslyCollectsItem({
    @required this.country,
    this.state,
    this.type,
    @required this.activeFrom,
    this.expiresAt,
  });

  /// ISO 3166-1 alpha-2, upper case.
  String country;

  /// US state (upper case) for a US registration; null elsewhere.
  String state;

  /// Stripe's registration type (`state_sales_tax`, `oss_union`, `standard`, ...).
  String type;

  /// ISO timestamps.
  String activeFrom;

  String expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListTaxCrosslyCollectsItem &&
     other.country == country &&
     other.state == state &&
     other.type == type &&
     other.activeFrom == activeFrom &&
     other.expiresAt == expiresAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (country == null ? 0 : country.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (activeFrom == null ? 0 : activeFrom.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode);

  @override
  String toString() => 'ListTaxCrosslyCollectsItem[country=$country, state=$state, type=$type, activeFrom=$activeFrom, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'country'] = country;
    if (state != null) {
      json[r'state'] = state;
    }
    if (type != null) {
      json[r'type'] = type;
    }
      json[r'activeFrom'] = activeFrom;
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt;
    }
    return json;
  }

  /// Returns a new [ListTaxCrosslyCollectsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListTaxCrosslyCollectsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListTaxCrosslyCollectsItem(
        country: mapValueOfType<String>(json, r'country'),
        state: mapValueOfType<String>(json, r'state'),
        type: mapValueOfType<String>(json, r'type'),
        activeFrom: mapValueOfType<String>(json, r'activeFrom'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
      );
    }
    return null;
  }

  static List<ListTaxCrosslyCollectsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListTaxCrosslyCollectsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListTaxCrosslyCollectsItem>[];

  static Map<String, ListTaxCrosslyCollectsItem> mapFromJson(dynamic json) {
    final map = <String, ListTaxCrosslyCollectsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListTaxCrosslyCollectsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListTaxCrosslyCollectsItem-objects as value to a dart map
  static Map<String, List<ListTaxCrosslyCollectsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListTaxCrosslyCollectsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListTaxCrosslyCollectsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

