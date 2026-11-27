//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionLimitResponseHold {
  /// Returns a new [GetVaultMarketPredictionLimitResponseHold] instance.
  GetVaultMarketPredictionLimitResponseHold({
    @required this.until,
    this.reason,
  });

  String until;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionLimitResponseHold &&
     other.until == until &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (until == null ? 0 : until.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionLimitResponseHold[until=$until, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'until'] = until;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionLimitResponseHold] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionLimitResponseHold fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionLimitResponseHold(
        until: mapValueOfType<String>(json, r'until'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionLimitResponseHold> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionLimitResponseHold.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionLimitResponseHold>[];

  static Map<String, GetVaultMarketPredictionLimitResponseHold> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionLimitResponseHold>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionLimitResponseHold.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionLimitResponseHold-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionLimitResponseHold>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionLimitResponseHold>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionLimitResponseHold.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

