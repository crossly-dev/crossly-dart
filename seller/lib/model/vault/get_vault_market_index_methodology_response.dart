//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketIndexMethodologyResponse {
  /// Returns a new [GetVaultMarketIndexMethodologyResponse] instance.
  GetVaultMarketIndexMethodologyResponse({
    @required this.version,
    @required this.documentUrl,
    @required this.administrator,
    @required this.inputs,
    @required this.weightings,
    @required this.family,
    @required this.keyScreen,
    @required this.engines,
    @required this.dailyMinPriced,
    @required this.revisions,
    @required this.calendar,
    @required this.governance,
    @required this.limitations,
  });

  String version;

  String documentUrl;

  String administrator;

  String inputs;

  GetVaultMarketIndexMethodologyResponseWeightings weightings;

  GetVaultMarketIndexMethodologyResponseFamily family;

  GetVaultMarketIndexMethodologyResponseKeyScreen keyScreen;

  GetVaultMarketIndexMethodologyResponseEngines engines;

  GetVaultMarketIndexMethodologyResponseDailyMinPriced dailyMinPriced;

  GetVaultMarketIndexMethodologyResponseRevisions revisions;

  String calendar;

  GetVaultMarketIndexMethodologyResponseGovernance governance;

  String limitations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketIndexMethodologyResponse &&
     other.version == version &&
     other.documentUrl == documentUrl &&
     other.administrator == administrator &&
     other.inputs == inputs &&
     other.weightings == weightings &&
     other.family == family &&
     other.keyScreen == keyScreen &&
     other.engines == engines &&
     other.dailyMinPriced == dailyMinPriced &&
     other.revisions == revisions &&
     other.calendar == calendar &&
     other.governance == governance &&
     other.limitations == limitations;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (version == null ? 0 : version.hashCode) +
    (documentUrl == null ? 0 : documentUrl.hashCode) +
    (administrator == null ? 0 : administrator.hashCode) +
    (inputs == null ? 0 : inputs.hashCode) +
    (weightings == null ? 0 : weightings.hashCode) +
    (family == null ? 0 : family.hashCode) +
    (keyScreen == null ? 0 : keyScreen.hashCode) +
    (engines == null ? 0 : engines.hashCode) +
    (dailyMinPriced == null ? 0 : dailyMinPriced.hashCode) +
    (revisions == null ? 0 : revisions.hashCode) +
    (calendar == null ? 0 : calendar.hashCode) +
    (governance == null ? 0 : governance.hashCode) +
    (limitations == null ? 0 : limitations.hashCode);

  @override
  String toString() => 'GetVaultMarketIndexMethodologyResponse[version=$version, documentUrl=$documentUrl, administrator=$administrator, inputs=$inputs, weightings=$weightings, family=$family, keyScreen=$keyScreen, engines=$engines, dailyMinPriced=$dailyMinPriced, revisions=$revisions, calendar=$calendar, governance=$governance, limitations=$limitations]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = version;
      json[r'documentUrl'] = documentUrl;
      json[r'administrator'] = administrator;
      json[r'inputs'] = inputs;
      json[r'weightings'] = weightings;
      json[r'family'] = family;
      json[r'keyScreen'] = keyScreen;
      json[r'engines'] = engines;
      json[r'dailyMinPriced'] = dailyMinPriced;
      json[r'revisions'] = revisions;
      json[r'calendar'] = calendar;
      json[r'governance'] = governance;
      json[r'limitations'] = limitations;
    return json;
  }

  /// Returns a new [GetVaultMarketIndexMethodologyResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketIndexMethodologyResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketIndexMethodologyResponse(
        version: mapValueOfType<String>(json, r'version'),
        documentUrl: mapValueOfType<String>(json, r'documentUrl'),
        administrator: mapValueOfType<String>(json, r'administrator'),
        inputs: mapValueOfType<String>(json, r'inputs'),
        weightings: GetVaultMarketIndexMethodologyResponseWeightings.fromJson(json[r'weightings']),
        family: GetVaultMarketIndexMethodologyResponseFamily.fromJson(json[r'family']),
        keyScreen: GetVaultMarketIndexMethodologyResponseKeyScreen.fromJson(json[r'keyScreen']),
        engines: GetVaultMarketIndexMethodologyResponseEngines.fromJson(json[r'engines']),
        dailyMinPriced: GetVaultMarketIndexMethodologyResponseDailyMinPriced.fromJson(json[r'dailyMinPriced']),
        revisions: GetVaultMarketIndexMethodologyResponseRevisions.fromJson(json[r'revisions']),
        calendar: mapValueOfType<String>(json, r'calendar'),
        governance: GetVaultMarketIndexMethodologyResponseGovernance.fromJson(json[r'governance']),
        limitations: mapValueOfType<String>(json, r'limitations'),
      );
    }
    return null;
  }

  static List<GetVaultMarketIndexMethodologyResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexMethodologyResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexMethodologyResponse>[];

  static Map<String, GetVaultMarketIndexMethodologyResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketIndexMethodologyResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketIndexMethodologyResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketIndexMethodologyResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketIndexMethodologyResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketIndexMethodologyResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketIndexMethodologyResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

