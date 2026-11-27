//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionLimitResponsePending {
  /// Returns a new [GetVaultMarketPredictionLimitResponsePending] instance.
  GetVaultMarketPredictionLimitResponsePending({
    this.dailyLossLimitCents,
    this.excludedUntil,
    @required this.effectiveAt,
  });

  num dailyLossLimitCents;

  String excludedUntil;

  String effectiveAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionLimitResponsePending &&
     other.dailyLossLimitCents == dailyLossLimitCents &&
     other.excludedUntil == excludedUntil &&
     other.effectiveAt == effectiveAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (dailyLossLimitCents == null ? 0 : dailyLossLimitCents.hashCode) +
    (excludedUntil == null ? 0 : excludedUntil.hashCode) +
    (effectiveAt == null ? 0 : effectiveAt.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionLimitResponsePending[dailyLossLimitCents=$dailyLossLimitCents, excludedUntil=$excludedUntil, effectiveAt=$effectiveAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (dailyLossLimitCents != null) {
      json[r'dailyLossLimitCents'] = dailyLossLimitCents;
    }
    if (excludedUntil != null) {
      json[r'excludedUntil'] = excludedUntil;
    }
      json[r'effectiveAt'] = effectiveAt;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionLimitResponsePending] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionLimitResponsePending fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionLimitResponsePending(
        dailyLossLimitCents: json[r'dailyLossLimitCents'] == null
          ? null
          : num.parse(json[r'dailyLossLimitCents'].toString()),
        excludedUntil: mapValueOfType<String>(json, r'excludedUntil'),
        effectiveAt: mapValueOfType<String>(json, r'effectiveAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionLimitResponsePending> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionLimitResponsePending.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionLimitResponsePending>[];

  static Map<String, GetVaultMarketPredictionLimitResponsePending> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionLimitResponsePending>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionLimitResponsePending.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionLimitResponsePending-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionLimitResponsePending>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionLimitResponsePending>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionLimitResponsePending.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

