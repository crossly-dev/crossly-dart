//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketOptionQuoteResponseOneOf1Payoff {
  /// Returns a new [CreateVaultMarketOptionQuoteResponseOneOf1Payoff] instance.
  CreateVaultMarketOptionQuoteResponseOneOf1Payoff({
    this.points = const [],
    this.breakevens = const [],
    this.maxGainCents,
    this.maxLossCents,
  });

  List<CreateVaultMarketOptionQuoteResponseOneOf1PayoffPoints> points;

  List<num> breakevens;

  num maxGainCents;

  num maxLossCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketOptionQuoteResponseOneOf1Payoff &&
     other.points == points &&
     other.breakevens == breakevens &&
     other.maxGainCents == maxGainCents &&
     other.maxLossCents == maxLossCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (points == null ? 0 : points.hashCode) +
    (breakevens == null ? 0 : breakevens.hashCode) +
    (maxGainCents == null ? 0 : maxGainCents.hashCode) +
    (maxLossCents == null ? 0 : maxLossCents.hashCode);

  @override
  String toString() => 'CreateVaultMarketOptionQuoteResponseOneOf1Payoff[points=$points, breakevens=$breakevens, maxGainCents=$maxGainCents, maxLossCents=$maxLossCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'points'] = points;
      json[r'breakevens'] = breakevens;
    if (maxGainCents != null) {
      json[r'maxGainCents'] = maxGainCents;
    }
    if (maxLossCents != null) {
      json[r'maxLossCents'] = maxLossCents;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketOptionQuoteResponseOneOf1Payoff] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketOptionQuoteResponseOneOf1Payoff fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketOptionQuoteResponseOneOf1Payoff(
        points: CreateVaultMarketOptionQuoteResponseOneOf1PayoffPoints.listFromJson(json[r'points']),
        breakevens: json[r'breakevens'] is List
          ? (json[r'breakevens'] as List).cast<num>()
          : null,
        maxGainCents: json[r'maxGainCents'] == null
          ? null
          : num.parse(json[r'maxGainCents'].toString()),
        maxLossCents: json[r'maxLossCents'] == null
          ? null
          : num.parse(json[r'maxLossCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketOptionQuoteResponseOneOf1Payoff> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionQuoteResponseOneOf1Payoff.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionQuoteResponseOneOf1Payoff>[];

  static Map<String, CreateVaultMarketOptionQuoteResponseOneOf1Payoff> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketOptionQuoteResponseOneOf1Payoff>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketOptionQuoteResponseOneOf1Payoff.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketOptionQuoteResponseOneOf1Payoff-objects as value to a dart map
  static Map<String, List<CreateVaultMarketOptionQuoteResponseOneOf1Payoff>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketOptionQuoteResponseOneOf1Payoff>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketOptionQuoteResponseOneOf1Payoff.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

