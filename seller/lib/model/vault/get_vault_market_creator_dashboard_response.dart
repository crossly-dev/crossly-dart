//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketCreatorDashboardResponse {
  /// Returns a new [GetVaultMarketCreatorDashboardResponse] instance.
  GetVaultMarketCreatorDashboardResponse({
    @required this.joined,
    @required this.joinedAt,
    @required this.acceptedVersion,
    @required this.programme,
    this.codes = const [],
    @required this.earnings,
    this.recent = const [],
  });

  bool joined;

  String joinedAt;

  String acceptedVersion;

  GetVaultMarketCreatorProgrammeResponse programme;

  List<GetVaultMarketCreatorDashboardResponseCodes> codes;

  GetVaultMarketCreatorDashboardResponseEarnings earnings;

  List<GetVaultMarketCreatorDashboardResponseRecent> recent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketCreatorDashboardResponse &&
     other.joined == joined &&
     other.joinedAt == joinedAt &&
     other.acceptedVersion == acceptedVersion &&
     other.programme == programme &&
     other.codes == codes &&
     other.earnings == earnings &&
     other.recent == recent;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (joined == null ? 0 : joined.hashCode) +
    (joinedAt == null ? 0 : joinedAt.hashCode) +
    (acceptedVersion == null ? 0 : acceptedVersion.hashCode) +
    (programme == null ? 0 : programme.hashCode) +
    (codes == null ? 0 : codes.hashCode) +
    (earnings == null ? 0 : earnings.hashCode) +
    (recent == null ? 0 : recent.hashCode);

  @override
  String toString() => 'GetVaultMarketCreatorDashboardResponse[joined=$joined, joinedAt=$joinedAt, acceptedVersion=$acceptedVersion, programme=$programme, codes=$codes, earnings=$earnings, recent=$recent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'joined'] = joined;
      json[r'joinedAt'] = joinedAt;
      json[r'acceptedVersion'] = acceptedVersion;
      json[r'programme'] = programme;
      json[r'codes'] = codes;
      json[r'earnings'] = earnings;
      json[r'recent'] = recent;
    return json;
  }

  /// Returns a new [GetVaultMarketCreatorDashboardResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketCreatorDashboardResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketCreatorDashboardResponse(
        joined: mapValueOfType<bool>(json, r'joined'),
        joinedAt: mapValueOfType<String>(json, r'joinedAt'),
        acceptedVersion: mapValueOfType<String>(json, r'acceptedVersion'),
        programme: GetVaultMarketCreatorProgrammeResponse.fromJson(json[r'programme']),
        codes: GetVaultMarketCreatorDashboardResponseCodes.listFromJson(json[r'codes']),
        earnings: GetVaultMarketCreatorDashboardResponseEarnings.fromJson(json[r'earnings']),
        recent: GetVaultMarketCreatorDashboardResponseRecent.listFromJson(json[r'recent']),
      );
    }
    return null;
  }

  static List<GetVaultMarketCreatorDashboardResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketCreatorDashboardResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketCreatorDashboardResponse>[];

  static Map<String, GetVaultMarketCreatorDashboardResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketCreatorDashboardResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketCreatorDashboardResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketCreatorDashboardResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketCreatorDashboardResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketCreatorDashboardResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketCreatorDashboardResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

