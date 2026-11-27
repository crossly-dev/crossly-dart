//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceRewardResponseData {
  /// Returns a new [GetWorldExperienceRewardResponseData] instance.
  GetWorldExperienceRewardResponseData({
    @required this.pool,
    @required this.today,
    this.definitions = const [],
    @required this.limits,
    @required this.rates,
  });

  CreateWorldExperienceRewardDepositResponseDataPool pool;

  GetWorldExperienceRewardResponseDataToday today;

  List<CreateWorldExperienceRewardDefinitionResponseData> definitions;

  GetWorldExperienceRewardResponseDataLimits limits;

  GetWorldExperienceRewardResponseDataRates rates;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceRewardResponseData &&
     other.pool == pool &&
     other.today == today &&
     other.definitions == definitions &&
     other.limits == limits &&
     other.rates == rates;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pool == null ? 0 : pool.hashCode) +
    (today == null ? 0 : today.hashCode) +
    (definitions == null ? 0 : definitions.hashCode) +
    (limits == null ? 0 : limits.hashCode) +
    (rates == null ? 0 : rates.hashCode);

  @override
  String toString() => 'GetWorldExperienceRewardResponseData[pool=$pool, today=$today, definitions=$definitions, limits=$limits, rates=$rates]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pool'] = pool;
      json[r'today'] = today;
      json[r'definitions'] = definitions;
      json[r'limits'] = limits;
      json[r'rates'] = rates;
    return json;
  }

  /// Returns a new [GetWorldExperienceRewardResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceRewardResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceRewardResponseData(
        pool: CreateWorldExperienceRewardDepositResponseDataPool.fromJson(json[r'pool']),
        today: GetWorldExperienceRewardResponseDataToday.fromJson(json[r'today']),
        definitions: CreateWorldExperienceRewardDefinitionResponseData.listFromJson(json[r'definitions']),
        limits: GetWorldExperienceRewardResponseDataLimits.fromJson(json[r'limits']),
        rates: GetWorldExperienceRewardResponseDataRates.fromJson(json[r'rates']),
      );
    }
    return null;
  }

  static List<GetWorldExperienceRewardResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceRewardResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceRewardResponseData>[];

  static Map<String, GetWorldExperienceRewardResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceRewardResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceRewardResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceRewardResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperienceRewardResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceRewardResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceRewardResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

