//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketSettingResponse {
  /// Returns a new [GetVaultMarketSettingResponse] instance.
  GetVaultMarketSettingResponse({
    @required this.settings,
  });

  GetVaultMarketSettingResponseSettings settings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketSettingResponse &&
     other.settings == settings;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (settings == null ? 0 : settings.hashCode);

  @override
  String toString() => 'GetVaultMarketSettingResponse[settings=$settings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'settings'] = settings;
    return json;
  }

  /// Returns a new [GetVaultMarketSettingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketSettingResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketSettingResponse(
        settings: GetVaultMarketSettingResponseSettings.fromJson(json[r'settings']),
      );
    }
    return null;
  }

  static List<GetVaultMarketSettingResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSettingResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSettingResponse>[];

  static Map<String, GetVaultMarketSettingResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketSettingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketSettingResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketSettingResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketSettingResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketSettingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketSettingResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

