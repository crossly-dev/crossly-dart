//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketPredictionComboRfqsItemQuotes {
  /// Returns a new [ListVaultMarketPredictionComboRfqsItemQuotes] instance.
  ListVaultMarketPredictionComboRfqsItemQuotes({
    @required this.id,
    @required this.priceCents,
    @required this.firmUntil,
    @required this.status,
    @required this.firm,
    @required this.yours,
    this.withinLimit,
  });

  String id;

  num priceCents;

  String firmUntil;

  String status;

  bool firm;

  bool yours;

  bool withinLimit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketPredictionComboRfqsItemQuotes &&
     other.id == id &&
     other.priceCents == priceCents &&
     other.firmUntil == firmUntil &&
     other.status == status &&
     other.firm == firm &&
     other.yours == yours &&
     other.withinLimit == withinLimit;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (firmUntil == null ? 0 : firmUntil.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (firm == null ? 0 : firm.hashCode) +
    (yours == null ? 0 : yours.hashCode) +
    (withinLimit == null ? 0 : withinLimit.hashCode);

  @override
  String toString() => 'ListVaultMarketPredictionComboRfqsItemQuotes[id=$id, priceCents=$priceCents, firmUntil=$firmUntil, status=$status, firm=$firm, yours=$yours, withinLimit=$withinLimit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'priceCents'] = priceCents;
      json[r'firmUntil'] = firmUntil;
      json[r'status'] = status;
      json[r'firm'] = firm;
      json[r'yours'] = yours;
    if (withinLimit != null) {
      json[r'withinLimit'] = withinLimit;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketPredictionComboRfqsItemQuotes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketPredictionComboRfqsItemQuotes fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketPredictionComboRfqsItemQuotes(
        id: mapValueOfType<String>(json, r'id'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        firmUntil: mapValueOfType<String>(json, r'firmUntil'),
        status: mapValueOfType<String>(json, r'status'),
        firm: mapValueOfType<bool>(json, r'firm'),
        yours: mapValueOfType<bool>(json, r'yours'),
        withinLimit: mapValueOfType<bool>(json, r'withinLimit'),
      );
    }
    return null;
  }

  static List<ListVaultMarketPredictionComboRfqsItemQuotes> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPredictionComboRfqsItemQuotes.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPredictionComboRfqsItemQuotes>[];

  static Map<String, ListVaultMarketPredictionComboRfqsItemQuotes> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketPredictionComboRfqsItemQuotes>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketPredictionComboRfqsItemQuotes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketPredictionComboRfqsItemQuotes-objects as value to a dart map
  static Map<String, List<ListVaultMarketPredictionComboRfqsItemQuotes>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketPredictionComboRfqsItemQuotes>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketPredictionComboRfqsItemQuotes.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

