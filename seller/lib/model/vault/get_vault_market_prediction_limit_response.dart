//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionLimitResponse {
  /// Returns a new [GetVaultMarketPredictionLimitResponse] instance.
  GetVaultMarketPredictionLimitResponse({
    this.dailyLossLimitCents,
    this.excludedUntil,
    this.pending,
    this.hold,
  });

  /// Cents a day the user may lose (realised + fees + cost of contracts bought); null = none set.
  num dailyLossLimitCents;

  /// Excluded until (ISO); 'forever' = permanent until a raise after the delay.
  String excludedUntil;

  GetVaultMarketPredictionLimitResponsePending pending;

  GetVaultMarketPredictionLimitResponseHold hold;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionLimitResponse &&
     other.dailyLossLimitCents == dailyLossLimitCents &&
     other.excludedUntil == excludedUntil &&
     other.pending == pending &&
     other.hold == hold;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (dailyLossLimitCents == null ? 0 : dailyLossLimitCents.hashCode) +
    (excludedUntil == null ? 0 : excludedUntil.hashCode) +
    (pending == null ? 0 : pending.hashCode) +
    (hold == null ? 0 : hold.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionLimitResponse[dailyLossLimitCents=$dailyLossLimitCents, excludedUntil=$excludedUntil, pending=$pending, hold=$hold]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (dailyLossLimitCents != null) {
      json[r'dailyLossLimitCents'] = dailyLossLimitCents;
    }
    if (excludedUntil != null) {
      json[r'excludedUntil'] = excludedUntil;
    }
    if (pending != null) {
      json[r'pending'] = pending;
    }
    if (hold != null) {
      json[r'hold'] = hold;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionLimitResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionLimitResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionLimitResponse(
        dailyLossLimitCents: json[r'dailyLossLimitCents'] == null
          ? null
          : num.parse(json[r'dailyLossLimitCents'].toString()),
        excludedUntil: mapValueOfType<String>(json, r'excludedUntil'),
        pending: GetVaultMarketPredictionLimitResponsePending.fromJson(json[r'pending']),
        hold: GetVaultMarketPredictionLimitResponseHold.fromJson(json[r'hold']),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionLimitResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionLimitResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionLimitResponse>[];

  static Map<String, GetVaultMarketPredictionLimitResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionLimitResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionLimitResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionLimitResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionLimitResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionLimitResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionLimitResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

