//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketValuationStatementResponseUnitsLastTrade {
  /// Returns a new [CreateVaultMarketValuationStatementResponseUnitsLastTrade] instance.
  CreateVaultMarketValuationStatementResponseUnitsLastTrade({
    @required this.cents,
    @required this.at,
  });

  num cents;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketValuationStatementResponseUnitsLastTrade &&
     other.cents == cents &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cents == null ? 0 : cents.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'CreateVaultMarketValuationStatementResponseUnitsLastTrade[cents=$cents, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cents'] = cents;
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [CreateVaultMarketValuationStatementResponseUnitsLastTrade] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketValuationStatementResponseUnitsLastTrade fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketValuationStatementResponseUnitsLastTrade(
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketValuationStatementResponseUnitsLastTrade> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketValuationStatementResponseUnitsLastTrade.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketValuationStatementResponseUnitsLastTrade>[];

  static Map<String, CreateVaultMarketValuationStatementResponseUnitsLastTrade> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketValuationStatementResponseUnitsLastTrade>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketValuationStatementResponseUnitsLastTrade.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketValuationStatementResponseUnitsLastTrade-objects as value to a dart map
  static Map<String, List<CreateVaultMarketValuationStatementResponseUnitsLastTrade>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketValuationStatementResponseUnitsLastTrade>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketValuationStatementResponseUnitsLastTrade.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

