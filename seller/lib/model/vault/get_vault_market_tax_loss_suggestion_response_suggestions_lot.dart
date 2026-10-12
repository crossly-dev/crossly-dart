//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTaxLossSuggestionResponseSuggestionsLot {
  /// Returns a new [GetVaultMarketTaxLossSuggestionResponseSuggestionsLot] instance.
  GetVaultMarketTaxLossSuggestionResponseSuggestionsLot({
    this.acquiredAt,
    @required this.how,
    @required this.basisCents,
  });

  String acquiredAt;

  String how;

  num basisCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTaxLossSuggestionResponseSuggestionsLot &&
     other.acquiredAt == acquiredAt &&
     other.how == how &&
     other.basisCents == basisCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (acquiredAt == null ? 0 : acquiredAt.hashCode) +
    (how == null ? 0 : how.hashCode) +
    (basisCents == null ? 0 : basisCents.hashCode);

  @override
  String toString() => 'GetVaultMarketTaxLossSuggestionResponseSuggestionsLot[acquiredAt=$acquiredAt, how=$how, basisCents=$basisCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (acquiredAt != null) {
      json[r'acquiredAt'] = acquiredAt;
    }
      json[r'how'] = how;
      json[r'basisCents'] = basisCents;
    return json;
  }

  /// Returns a new [GetVaultMarketTaxLossSuggestionResponseSuggestionsLot] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTaxLossSuggestionResponseSuggestionsLot fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTaxLossSuggestionResponseSuggestionsLot(
        acquiredAt: mapValueOfType<String>(json, r'acquiredAt'),
        how: mapValueOfType<String>(json, r'how'),
        basisCents: json[r'basisCents'] == null
          ? null
          : num.parse(json[r'basisCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketTaxLossSuggestionResponseSuggestionsLot> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxLossSuggestionResponseSuggestionsLot.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxLossSuggestionResponseSuggestionsLot>[];

  static Map<String, GetVaultMarketTaxLossSuggestionResponseSuggestionsLot> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTaxLossSuggestionResponseSuggestionsLot>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTaxLossSuggestionResponseSuggestionsLot.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTaxLossSuggestionResponseSuggestionsLot-objects as value to a dart map
  static Map<String, List<GetVaultMarketTaxLossSuggestionResponseSuggestionsLot>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTaxLossSuggestionResponseSuggestionsLot>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTaxLossSuggestionResponseSuggestionsLot.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

