//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketAdvanceQuoteResponseSale {
  /// Returns a new [GetVaultMarketAdvanceQuoteResponseSale] instance.
  GetVaultMarketAdvanceQuoteResponseSale({
    @required this.ref,
    this.askId,
    this.priceCents,
  });

  String ref;

  String askId;

  num priceCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketAdvanceQuoteResponseSale &&
     other.ref == ref &&
     other.askId == askId &&
     other.priceCents == priceCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ref == null ? 0 : ref.hashCode) +
    (askId == null ? 0 : askId.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode);

  @override
  String toString() => 'GetVaultMarketAdvanceQuoteResponseSale[ref=$ref, askId=$askId, priceCents=$priceCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ref'] = ref;
    if (askId != null) {
      json[r'askId'] = askId;
    }
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketAdvanceQuoteResponseSale] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketAdvanceQuoteResponseSale fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketAdvanceQuoteResponseSale(
        ref: mapValueOfType<String>(json, r'ref'),
        askId: mapValueOfType<String>(json, r'askId'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketAdvanceQuoteResponseSale> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketAdvanceQuoteResponseSale.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketAdvanceQuoteResponseSale>[];

  static Map<String, GetVaultMarketAdvanceQuoteResponseSale> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketAdvanceQuoteResponseSale>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketAdvanceQuoteResponseSale.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketAdvanceQuoteResponseSale-objects as value to a dart map
  static Map<String, List<GetVaultMarketAdvanceQuoteResponseSale>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketAdvanceQuoteResponseSale>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketAdvanceQuoteResponseSale.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

