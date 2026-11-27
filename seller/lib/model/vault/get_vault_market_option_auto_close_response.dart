//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionAutoCloseResponse {
  /// Returns a new [GetVaultMarketOptionAutoCloseResponse] instance.
  GetVaultMarketOptionAutoCloseResponse({
    @required this.limits,
    @required this.enabled,
    @required this.minutesBefore,
    @required this.onlyItm,
    @required this.maxSlippageBps,
    @required this.saved,
  });

  GetVaultMarketOptionAutoCloseResponseLimits limits;

  bool enabled;

  num minutesBefore;

  bool onlyItm;

  num maxSlippageBps;

  bool saved;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionAutoCloseResponse &&
     other.limits == limits &&
     other.enabled == enabled &&
     other.minutesBefore == minutesBefore &&
     other.onlyItm == onlyItm &&
     other.maxSlippageBps == maxSlippageBps &&
     other.saved == saved;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (limits == null ? 0 : limits.hashCode) +
    (enabled == null ? 0 : enabled.hashCode) +
    (minutesBefore == null ? 0 : minutesBefore.hashCode) +
    (onlyItm == null ? 0 : onlyItm.hashCode) +
    (maxSlippageBps == null ? 0 : maxSlippageBps.hashCode) +
    (saved == null ? 0 : saved.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionAutoCloseResponse[limits=$limits, enabled=$enabled, minutesBefore=$minutesBefore, onlyItm=$onlyItm, maxSlippageBps=$maxSlippageBps, saved=$saved]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'limits'] = limits;
      json[r'enabled'] = enabled;
      json[r'minutesBefore'] = minutesBefore;
      json[r'onlyItm'] = onlyItm;
      json[r'maxSlippageBps'] = maxSlippageBps;
      json[r'saved'] = saved;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionAutoCloseResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionAutoCloseResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionAutoCloseResponse(
        limits: GetVaultMarketOptionAutoCloseResponseLimits.fromJson(json[r'limits']),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        minutesBefore: json[r'minutesBefore'] == null
          ? null
          : num.parse(json[r'minutesBefore'].toString()),
        onlyItm: mapValueOfType<bool>(json, r'onlyItm'),
        maxSlippageBps: json[r'maxSlippageBps'] == null
          ? null
          : num.parse(json[r'maxSlippageBps'].toString()),
        saved: mapValueOfType<bool>(json, r'saved'),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionAutoCloseResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionAutoCloseResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionAutoCloseResponse>[];

  static Map<String, GetVaultMarketOptionAutoCloseResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionAutoCloseResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionAutoCloseResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionAutoCloseResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionAutoCloseResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionAutoCloseResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionAutoCloseResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

