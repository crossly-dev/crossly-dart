//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketOptionStrategyPreviewResponsePayoff {
  /// Returns a new [CreateVaultMarketOptionStrategyPreviewResponsePayoff] instance.
  CreateVaultMarketOptionStrategyPreviewResponsePayoff({
    this.points = const [],
    @required this.atExpiry,
    @required this.exact,
  });

  List<CreateVaultMarketOptionQuoteResponseOneOf1PayoffPoints> points;

  String atExpiry;

  bool exact;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketOptionStrategyPreviewResponsePayoff &&
     other.points == points &&
     other.atExpiry == atExpiry &&
     other.exact == exact;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (points == null ? 0 : points.hashCode) +
    (atExpiry == null ? 0 : atExpiry.hashCode) +
    (exact == null ? 0 : exact.hashCode);

  @override
  String toString() => 'CreateVaultMarketOptionStrategyPreviewResponsePayoff[points=$points, atExpiry=$atExpiry, exact=$exact]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'points'] = points;
      json[r'atExpiry'] = atExpiry;
      json[r'exact'] = exact;
    return json;
  }

  /// Returns a new [CreateVaultMarketOptionStrategyPreviewResponsePayoff] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketOptionStrategyPreviewResponsePayoff fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketOptionStrategyPreviewResponsePayoff(
        points: CreateVaultMarketOptionQuoteResponseOneOf1PayoffPoints.listFromJson(json[r'points']),
        atExpiry: mapValueOfType<String>(json, r'atExpiry'),
        exact: mapValueOfType<bool>(json, r'exact'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketOptionStrategyPreviewResponsePayoff> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionStrategyPreviewResponsePayoff.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionStrategyPreviewResponsePayoff>[];

  static Map<String, CreateVaultMarketOptionStrategyPreviewResponsePayoff> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketOptionStrategyPreviewResponsePayoff>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketOptionStrategyPreviewResponsePayoff.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketOptionStrategyPreviewResponsePayoff-objects as value to a dart map
  static Map<String, List<CreateVaultMarketOptionStrategyPreviewResponsePayoff>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketOptionStrategyPreviewResponsePayoff>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketOptionStrategyPreviewResponsePayoff.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

