//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPopReportResponseProvider {
  /// Returns a new [GetVaultMarketPopReportResponseProvider] instance.
  GetVaultMarketPopReportResponseProvider({
    @required this.connected,
  });

  bool connected;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPopReportResponseProvider &&
     other.connected == connected;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (connected == null ? 0 : connected.hashCode);

  @override
  String toString() => 'GetVaultMarketPopReportResponseProvider[connected=$connected]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'connected'] = connected;
    return json;
  }

  /// Returns a new [GetVaultMarketPopReportResponseProvider] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPopReportResponseProvider fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPopReportResponseProvider(
        connected: mapValueOfType<bool>(json, r'connected'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPopReportResponseProvider> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPopReportResponseProvider.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPopReportResponseProvider>[];

  static Map<String, GetVaultMarketPopReportResponseProvider> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPopReportResponseProvider>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPopReportResponseProvider.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPopReportResponseProvider-objects as value to a dart map
  static Map<String, List<GetVaultMarketPopReportResponseProvider>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPopReportResponseProvider>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPopReportResponseProvider.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

