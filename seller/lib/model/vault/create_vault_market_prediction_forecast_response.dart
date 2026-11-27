//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPredictionForecastResponse {
  /// Returns a new [CreateVaultMarketPredictionForecastResponse] instance.
  CreateVaultMarketPredictionForecastResponse({
    @required this.marketId,
    @required this.probabilityBps,
    this.note,
  });

  String marketId;

  num probabilityBps;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPredictionForecastResponse &&
     other.marketId == marketId &&
     other.probabilityBps == probabilityBps &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (marketId == null ? 0 : marketId.hashCode) +
    (probabilityBps == null ? 0 : probabilityBps.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'CreateVaultMarketPredictionForecastResponse[marketId=$marketId, probabilityBps=$probabilityBps, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'marketId'] = marketId;
      json[r'probabilityBps'] = probabilityBps;
    if (note != null) {
      json[r'note'] = note;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketPredictionForecastResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPredictionForecastResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPredictionForecastResponse(
        marketId: mapValueOfType<String>(json, r'marketId'),
        probabilityBps: json[r'probabilityBps'] == null
          ? null
          : num.parse(json[r'probabilityBps'].toString()),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPredictionForecastResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPredictionForecastResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPredictionForecastResponse>[];

  static Map<String, CreateVaultMarketPredictionForecastResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPredictionForecastResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPredictionForecastResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPredictionForecastResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPredictionForecastResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPredictionForecastResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPredictionForecastResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

