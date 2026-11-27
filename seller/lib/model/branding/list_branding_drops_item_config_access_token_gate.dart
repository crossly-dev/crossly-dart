//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBrandingDropsItemConfigAccessTokenGate {
  /// Returns a new [ListBrandingDropsItemConfigAccessTokenGate] instance.
  ListBrandingDropsItemConfigAccessTokenGate({
    @required this.chain,
    @required this.contract,
    @required this.minBalance,
  });

  String chain;

  String contract;

  num minBalance;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBrandingDropsItemConfigAccessTokenGate &&
     other.chain == chain &&
     other.contract == contract &&
     other.minBalance == minBalance;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (minBalance == null ? 0 : minBalance.hashCode);

  @override
  String toString() => 'ListBrandingDropsItemConfigAccessTokenGate[chain=$chain, contract=$contract, minBalance=$minBalance]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'contract'] = contract;
      json[r'minBalance'] = minBalance;
    return json;
  }

  /// Returns a new [ListBrandingDropsItemConfigAccessTokenGate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBrandingDropsItemConfigAccessTokenGate fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBrandingDropsItemConfigAccessTokenGate(
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        minBalance: json[r'minBalance'] == null
          ? null
          : num.parse(json[r'minBalance'].toString()),
      );
    }
    return null;
  }

  static List<ListBrandingDropsItemConfigAccessTokenGate> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBrandingDropsItemConfigAccessTokenGate.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBrandingDropsItemConfigAccessTokenGate>[];

  static Map<String, ListBrandingDropsItemConfigAccessTokenGate> mapFromJson(dynamic json) {
    final map = <String, ListBrandingDropsItemConfigAccessTokenGate>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBrandingDropsItemConfigAccessTokenGate.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBrandingDropsItemConfigAccessTokenGate-objects as value to a dart map
  static Map<String, List<ListBrandingDropsItemConfigAccessTokenGate>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBrandingDropsItemConfigAccessTokenGate>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBrandingDropsItemConfigAccessTokenGate.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

