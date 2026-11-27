//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketOptionQuoteResponseOneOf1Greeks {
  /// Returns a new [CreateVaultMarketOptionQuoteResponseOneOf1Greeks] instance.
  CreateVaultMarketOptionQuoteResponseOneOf1Greeks({
    @required this.delta,
    @required this.gamma,
    @required this.vegaPerPoint,
    @required this.thetaPerDay,
    @required this.rhoPerPoint,
  });

  num delta;

  num gamma;

  num vegaPerPoint;

  num thetaPerDay;

  num rhoPerPoint;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketOptionQuoteResponseOneOf1Greeks &&
     other.delta == delta &&
     other.gamma == gamma &&
     other.vegaPerPoint == vegaPerPoint &&
     other.thetaPerDay == thetaPerDay &&
     other.rhoPerPoint == rhoPerPoint;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (delta == null ? 0 : delta.hashCode) +
    (gamma == null ? 0 : gamma.hashCode) +
    (vegaPerPoint == null ? 0 : vegaPerPoint.hashCode) +
    (thetaPerDay == null ? 0 : thetaPerDay.hashCode) +
    (rhoPerPoint == null ? 0 : rhoPerPoint.hashCode);

  @override
  String toString() => 'CreateVaultMarketOptionQuoteResponseOneOf1Greeks[delta=$delta, gamma=$gamma, vegaPerPoint=$vegaPerPoint, thetaPerDay=$thetaPerDay, rhoPerPoint=$rhoPerPoint]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'delta'] = delta;
      json[r'gamma'] = gamma;
      json[r'vegaPerPoint'] = vegaPerPoint;
      json[r'thetaPerDay'] = thetaPerDay;
      json[r'rhoPerPoint'] = rhoPerPoint;
    return json;
  }

  /// Returns a new [CreateVaultMarketOptionQuoteResponseOneOf1Greeks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketOptionQuoteResponseOneOf1Greeks fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketOptionQuoteResponseOneOf1Greeks(
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
        rhoPerPoint: json[r'rhoPerPoint'] == null
          ? null
          : num.parse(json[r'rhoPerPoint'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketOptionQuoteResponseOneOf1Greeks> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionQuoteResponseOneOf1Greeks.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionQuoteResponseOneOf1Greeks>[];

  static Map<String, CreateVaultMarketOptionQuoteResponseOneOf1Greeks> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketOptionQuoteResponseOneOf1Greeks>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketOptionQuoteResponseOneOf1Greeks.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketOptionQuoteResponseOneOf1Greeks-objects as value to a dart map
  static Map<String, List<CreateVaultMarketOptionQuoteResponseOneOf1Greeks>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketOptionQuoteResponseOneOf1Greeks>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketOptionQuoteResponseOneOf1Greeks.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

