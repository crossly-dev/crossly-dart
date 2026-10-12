//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketIndexFeedResponse {
  /// Returns a new [GetVaultMarketIndexFeedResponse] instance.
  GetVaultMarketIndexFeedResponse({
    @required this.feed,
    @required this.version,
    @required this.licensor,
    @required this.dcm,
    @required this.asOf,
    @required this.index,
    @required this.level,
    @required this.settlement,
    this.constituents = const [],
    @required this.funding,
    @required this.note,
  });

  String feed;

  String version;

  String licensor;

  String dcm;

  String asOf;

  GetVaultMarketIndexFeedFundingResponseIndex index;

  GetVaultMarketIndexFeedFundingResponseLevel level;

  GetVaultMarketIndexFeedResponseSettlement settlement;

  List<GetVaultMarketIndexFeedResponseConstituents> constituents;

  GetVaultMarketIndexFeedResponseFunding funding;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketIndexFeedResponse &&
     other.feed == feed &&
     other.version == version &&
     other.licensor == licensor &&
     other.dcm == dcm &&
     other.asOf == asOf &&
     other.index == index &&
     other.level == level &&
     other.settlement == settlement &&
     other.constituents == constituents &&
     other.funding == funding &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (feed == null ? 0 : feed.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (licensor == null ? 0 : licensor.hashCode) +
    (dcm == null ? 0 : dcm.hashCode) +
    (asOf == null ? 0 : asOf.hashCode) +
    (index == null ? 0 : index.hashCode) +
    (level == null ? 0 : level.hashCode) +
    (settlement == null ? 0 : settlement.hashCode) +
    (constituents == null ? 0 : constituents.hashCode) +
    (funding == null ? 0 : funding.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetVaultMarketIndexFeedResponse[feed=$feed, version=$version, licensor=$licensor, dcm=$dcm, asOf=$asOf, index=$index, level=$level, settlement=$settlement, constituents=$constituents, funding=$funding, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'feed'] = feed;
      json[r'version'] = version;
      json[r'licensor'] = licensor;
      json[r'dcm'] = dcm;
      json[r'asOf'] = asOf;
      json[r'index'] = index;
      json[r'level'] = level;
      json[r'settlement'] = settlement;
      json[r'constituents'] = constituents;
      json[r'funding'] = funding;
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [GetVaultMarketIndexFeedResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketIndexFeedResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketIndexFeedResponse(
        feed: mapValueOfType<String>(json, r'feed'),
        version: mapValueOfType<String>(json, r'version'),
        licensor: mapValueOfType<String>(json, r'licensor'),
        dcm: mapValueOfType<String>(json, r'dcm'),
        asOf: mapValueOfType<String>(json, r'asOf'),
        index: GetVaultMarketIndexFeedFundingResponseIndex.fromJson(json[r'index']),
        level: GetVaultMarketIndexFeedFundingResponseLevel.fromJson(json[r'level']),
        settlement: GetVaultMarketIndexFeedResponseSettlement.fromJson(json[r'settlement']),
        constituents: GetVaultMarketIndexFeedResponseConstituents.listFromJson(json[r'constituents']),
        funding: GetVaultMarketIndexFeedResponseFunding.fromJson(json[r'funding']),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketIndexFeedResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexFeedResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexFeedResponse>[];

  static Map<String, GetVaultMarketIndexFeedResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketIndexFeedResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketIndexFeedResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketIndexFeedResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketIndexFeedResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketIndexFeedResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketIndexFeedResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

