//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketGradeToVaultItemMarket {
  /// Returns a new [ListVaultMarketGradeToVaultItemMarket] instance.
  ListVaultMarketGradeToVaultItemMarket({
    this.markCents,
    this.bestBidCents,
    this.notes = const [],
  });

  num markCents;

  num bestBidCents;

  List<String> notes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketGradeToVaultItemMarket &&
     other.markCents == markCents &&
     other.bestBidCents == bestBidCents &&
     other.notes == notes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (markCents == null ? 0 : markCents.hashCode) +
    (bestBidCents == null ? 0 : bestBidCents.hashCode) +
    (notes == null ? 0 : notes.hashCode);

  @override
  String toString() => 'ListVaultMarketGradeToVaultItemMarket[markCents=$markCents, bestBidCents=$bestBidCents, notes=$notes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
    if (bestBidCents != null) {
      json[r'bestBidCents'] = bestBidCents;
    }
      json[r'notes'] = notes;
    return json;
  }

  /// Returns a new [ListVaultMarketGradeToVaultItemMarket] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketGradeToVaultItemMarket fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketGradeToVaultItemMarket(
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        bestBidCents: json[r'bestBidCents'] == null
          ? null
          : num.parse(json[r'bestBidCents'].toString()),
        notes: json[r'notes'] is List
          ? (json[r'notes'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<ListVaultMarketGradeToVaultItemMarket> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketGradeToVaultItemMarket.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketGradeToVaultItemMarket>[];

  static Map<String, ListVaultMarketGradeToVaultItemMarket> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketGradeToVaultItemMarket>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketGradeToVaultItemMarket.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketGradeToVaultItemMarket-objects as value to a dart map
  static Map<String, List<ListVaultMarketGradeToVaultItemMarket>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketGradeToVaultItemMarket>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketGradeToVaultItemMarket.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

