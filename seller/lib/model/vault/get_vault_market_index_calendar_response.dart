//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketIndexCalendarResponse {
  /// Returns a new [GetVaultMarketIndexCalendarResponse] instance.
  GetVaultMarketIndexCalendarResponse({
    @required this.methodVersion,
    this.cycles = const [],
  });

  String methodVersion;

  List<GetVaultMarketIndexCalendarResponseCycles> cycles;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketIndexCalendarResponse &&
     other.methodVersion == methodVersion &&
     other.cycles == cycles;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (methodVersion == null ? 0 : methodVersion.hashCode) +
    (cycles == null ? 0 : cycles.hashCode);

  @override
  String toString() => 'GetVaultMarketIndexCalendarResponse[methodVersion=$methodVersion, cycles=$cycles]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'methodVersion'] = methodVersion;
      json[r'cycles'] = cycles;
    return json;
  }

  /// Returns a new [GetVaultMarketIndexCalendarResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketIndexCalendarResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketIndexCalendarResponse(
        methodVersion: mapValueOfType<String>(json, r'methodVersion'),
        cycles: GetVaultMarketIndexCalendarResponseCycles.listFromJson(json[r'cycles']),
      );
    }
    return null;
  }

  static List<GetVaultMarketIndexCalendarResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexCalendarResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexCalendarResponse>[];

  static Map<String, GetVaultMarketIndexCalendarResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketIndexCalendarResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketIndexCalendarResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketIndexCalendarResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketIndexCalendarResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketIndexCalendarResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketIndexCalendarResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

