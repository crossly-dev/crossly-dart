//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketMarketModelResponseHalt {
  /// Returns a new [GetVaultMarketMarketModelResponseHalt] instance.
  GetVaultMarketMarketModelResponseHalt({
    @required this.reason,
    this.until,
  });

  String reason;

  DateTime until;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketMarketModelResponseHalt &&
     other.reason == reason &&
     other.until == until;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (reason == null ? 0 : reason.hashCode) +
    (until == null ? 0 : until.hashCode);

  @override
  String toString() => 'GetVaultMarketMarketModelResponseHalt[reason=$reason, until=$until]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reason'] = reason;
    if (until != null) {
      json[r'until'] = until.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [GetVaultMarketMarketModelResponseHalt] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketMarketModelResponseHalt fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketMarketModelResponseHalt(
        reason: mapValueOfType<String>(json, r'reason'),
        until: mapDateTime(json, r'until', ''),
      );
    }
    return null;
  }

  static List<GetVaultMarketMarketModelResponseHalt> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketModelResponseHalt.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketModelResponseHalt>[];

  static Map<String, GetVaultMarketMarketModelResponseHalt> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketMarketModelResponseHalt>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketMarketModelResponseHalt.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketMarketModelResponseHalt-objects as value to a dart map
  static Map<String, List<GetVaultMarketMarketModelResponseHalt>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketMarketModelResponseHalt>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketMarketModelResponseHalt.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

