//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketIndexBuyResponseResults {
  /// Returns a new [CreateVaultMarketIndexBuyResponseResults] instance.
  CreateVaultMarketIndexBuyResponseResults({
    @required this.bookKey,
    @required this.ok,
    this.markCents,
    this.limitCents,
    @required this.units,
    this.error,
    this.code,
    this.order,
  });

  String bookKey;

  bool ok;

  num markCents;

  num limitCents;

  num units;

  String error;

  String code;

  CreateVaultMarketIndexBuyResponseResultsOrder order;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketIndexBuyResponseResults &&
     other.bookKey == bookKey &&
     other.ok == ok &&
     other.markCents == markCents &&
     other.limitCents == limitCents &&
     other.units == units &&
     other.error == error &&
     other.code == code &&
     other.order == order;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (ok == null ? 0 : ok.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (limitCents == null ? 0 : limitCents.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (error == null ? 0 : error.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (order == null ? 0 : order.hashCode);

  @override
  String toString() => 'CreateVaultMarketIndexBuyResponseResults[bookKey=$bookKey, ok=$ok, markCents=$markCents, limitCents=$limitCents, units=$units, error=$error, code=$code, order=$order]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'ok'] = ok;
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
    if (limitCents != null) {
      json[r'limitCents'] = limitCents;
    }
      json[r'units'] = units;
    if (error != null) {
      json[r'error'] = error;
    }
    if (code != null) {
      json[r'code'] = code;
    }
    if (order != null) {
      json[r'order'] = order;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketIndexBuyResponseResults] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketIndexBuyResponseResults fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketIndexBuyResponseResults(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        ok: mapValueOfType<bool>(json, r'ok'),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        limitCents: json[r'limitCents'] == null
          ? null
          : num.parse(json[r'limitCents'].toString()),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        error: mapValueOfType<String>(json, r'error'),
        code: mapValueOfType<String>(json, r'code'),
        order: CreateVaultMarketIndexBuyResponseResultsOrder.fromJson(json[r'order']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketIndexBuyResponseResults> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketIndexBuyResponseResults.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketIndexBuyResponseResults>[];

  static Map<String, CreateVaultMarketIndexBuyResponseResults> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketIndexBuyResponseResults>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketIndexBuyResponseResults.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketIndexBuyResponseResults-objects as value to a dart map
  static Map<String, List<CreateVaultMarketIndexBuyResponseResults>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketIndexBuyResponseResults>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketIndexBuyResponseResults.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

