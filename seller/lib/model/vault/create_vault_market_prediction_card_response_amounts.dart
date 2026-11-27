//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPredictionCardResponseAmounts {
  /// Returns a new [CreateVaultMarketPredictionCardResponseAmounts] instance.
  CreateVaultMarketPredictionCardResponseAmounts({
    @required this.contracts,
    @required this.paid,
    @required this.won,
  });

  num contracts;

  String paid;

  String won;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPredictionCardResponseAmounts &&
     other.contracts == contracts &&
     other.paid == paid &&
     other.won == won;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (contracts == null ? 0 : contracts.hashCode) +
    (paid == null ? 0 : paid.hashCode) +
    (won == null ? 0 : won.hashCode);

  @override
  String toString() => 'CreateVaultMarketPredictionCardResponseAmounts[contracts=$contracts, paid=$paid, won=$won]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'contracts'] = contracts;
      json[r'paid'] = paid;
      json[r'won'] = won;
    return json;
  }

  /// Returns a new [CreateVaultMarketPredictionCardResponseAmounts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPredictionCardResponseAmounts fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPredictionCardResponseAmounts(
        contracts: json[r'contracts'] == null
          ? null
          : num.parse(json[r'contracts'].toString()),
        paid: mapValueOfType<String>(json, r'paid'),
        won: mapValueOfType<String>(json, r'won'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPredictionCardResponseAmounts> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPredictionCardResponseAmounts.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPredictionCardResponseAmounts>[];

  static Map<String, CreateVaultMarketPredictionCardResponseAmounts> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPredictionCardResponseAmounts>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPredictionCardResponseAmounts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPredictionCardResponseAmounts-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPredictionCardResponseAmounts>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPredictionCardResponseAmounts>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPredictionCardResponseAmounts.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

