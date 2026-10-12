//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketMmResponse {
  /// Returns a new [GetVaultMarketMmResponse] instance.
  GetVaultMarketMmResponse({
    this.programs = const [],
    this.obligations = const [],
    this.rebates = const [],
    @required this.rules,
  });

  List<CreateVaultMarketMmLpResponse> programs;

  List<GetVaultMarketMmResponseObligations> obligations;

  List<GetVaultMarketMmResponseRebates> rebates;

  GetVaultMarketMmResponseRules rules;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketMmResponse &&
     other.programs == programs &&
     other.obligations == obligations &&
     other.rebates == rebates &&
     other.rules == rules;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (programs == null ? 0 : programs.hashCode) +
    (obligations == null ? 0 : obligations.hashCode) +
    (rebates == null ? 0 : rebates.hashCode) +
    (rules == null ? 0 : rules.hashCode);

  @override
  String toString() => 'GetVaultMarketMmResponse[programs=$programs, obligations=$obligations, rebates=$rebates, rules=$rules]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'programs'] = programs;
      json[r'obligations'] = obligations;
      json[r'rebates'] = rebates;
      json[r'rules'] = rules;
    return json;
  }

  /// Returns a new [GetVaultMarketMmResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketMmResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketMmResponse(
        programs: CreateVaultMarketMmLpResponse.listFromJson(json[r'programs']),
        obligations: GetVaultMarketMmResponseObligations.listFromJson(json[r'obligations']),
        rebates: GetVaultMarketMmResponseRebates.listFromJson(json[r'rebates']),
        rules: GetVaultMarketMmResponseRules.fromJson(json[r'rules']),
      );
    }
    return null;
  }

  static List<GetVaultMarketMmResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMmResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMmResponse>[];

  static Map<String, GetVaultMarketMmResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketMmResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketMmResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketMmResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketMmResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketMmResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketMmResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

