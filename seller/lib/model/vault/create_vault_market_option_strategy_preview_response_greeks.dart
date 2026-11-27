//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketOptionStrategyPreviewResponseGreeks {
  /// Returns a new [CreateVaultMarketOptionStrategyPreviewResponseGreeks] instance.
  CreateVaultMarketOptionStrategyPreviewResponseGreeks({
    @required this.delta,
    @required this.gamma,
    @required this.vegaPerPoint,
    @required this.thetaPerDay,
  });

  num delta;

  num gamma;

  num vegaPerPoint;

  num thetaPerDay;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketOptionStrategyPreviewResponseGreeks &&
     other.delta == delta &&
     other.gamma == gamma &&
     other.vegaPerPoint == vegaPerPoint &&
     other.thetaPerDay == thetaPerDay;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (delta == null ? 0 : delta.hashCode) +
    (gamma == null ? 0 : gamma.hashCode) +
    (vegaPerPoint == null ? 0 : vegaPerPoint.hashCode) +
    (thetaPerDay == null ? 0 : thetaPerDay.hashCode);

  @override
  String toString() => 'CreateVaultMarketOptionStrategyPreviewResponseGreeks[delta=$delta, gamma=$gamma, vegaPerPoint=$vegaPerPoint, thetaPerDay=$thetaPerDay]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'delta'] = delta;
      json[r'gamma'] = gamma;
      json[r'vegaPerPoint'] = vegaPerPoint;
      json[r'thetaPerDay'] = thetaPerDay;
    return json;
  }

  /// Returns a new [CreateVaultMarketOptionStrategyPreviewResponseGreeks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketOptionStrategyPreviewResponseGreeks fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketOptionStrategyPreviewResponseGreeks(
        delta: json[r'delta'] == null
          ? null
          : num.parse(json[r'delta'].toString()),
        gamma: json[r'gamma'] == null
          ? null
          : num.parse(json[r'gamma'].toString()),
        vegaPerPoint: json[r'vegaPerPoint'] == null
          ? null
          : num.parse(json[r'vegaPerPoint'].toString()),
        thetaPerDay: json[r'thetaPerDay'] == null
          ? null
          : num.parse(json[r'thetaPerDay'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketOptionStrategyPreviewResponseGreeks> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionStrategyPreviewResponseGreeks.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionStrategyPreviewResponseGreeks>[];

  static Map<String, CreateVaultMarketOptionStrategyPreviewResponseGreeks> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketOptionStrategyPreviewResponseGreeks>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketOptionStrategyPreviewResponseGreeks.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketOptionStrategyPreviewResponseGreeks-objects as value to a dart map
  static Map<String, List<CreateVaultMarketOptionStrategyPreviewResponseGreeks>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketOptionStrategyPreviewResponseGreeks>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketOptionStrategyPreviewResponseGreeks.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

