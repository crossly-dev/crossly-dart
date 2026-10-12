//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketIndexFeedFundingResponse {
  /// Returns a new [GetVaultMarketIndexFeedFundingResponse] instance.
  GetVaultMarketIndexFeedFundingResponse({
    @required this.index,
    @required this.level,
    @required this.premiumBps,
    @required this.interestBps,
    @required this.funding,
    @required this.settledBy,
    @required this.note,
  });

  GetVaultMarketIndexFeedFundingResponseIndex index;

  GetVaultMarketIndexFeedFundingResponseLevel level;

  num premiumBps;

  num interestBps;

  GetVaultMarketIndexFeedFundingResponseFunding funding;

  String settledBy;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketIndexFeedFundingResponse &&
     other.index == index &&
     other.level == level &&
     other.premiumBps == premiumBps &&
     other.interestBps == interestBps &&
     other.funding == funding &&
     other.settledBy == settledBy &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (index == null ? 0 : index.hashCode) +
    (level == null ? 0 : level.hashCode) +
    (premiumBps == null ? 0 : premiumBps.hashCode) +
    (interestBps == null ? 0 : interestBps.hashCode) +
    (funding == null ? 0 : funding.hashCode) +
    (settledBy == null ? 0 : settledBy.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetVaultMarketIndexFeedFundingResponse[index=$index, level=$level, premiumBps=$premiumBps, interestBps=$interestBps, funding=$funding, settledBy=$settledBy, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'index'] = index;
      json[r'level'] = level;
      json[r'premiumBps'] = premiumBps;
      json[r'interestBps'] = interestBps;
      json[r'funding'] = funding;
      json[r'settledBy'] = settledBy;
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [GetVaultMarketIndexFeedFundingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketIndexFeedFundingResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketIndexFeedFundingResponse(
        index: GetVaultMarketIndexFeedFundingResponseIndex.fromJson(json[r'index']),
        level: GetVaultMarketIndexFeedFundingResponseLevel.fromJson(json[r'level']),
        premiumBps: json[r'premiumBps'] == null
          ? null
          : num.parse(json[r'premiumBps'].toString()),
        interestBps: json[r'interestBps'] == null
          ? null
          : num.parse(json[r'interestBps'].toString()),
        funding: GetVaultMarketIndexFeedFundingResponseFunding.fromJson(json[r'funding']),
        settledBy: mapValueOfType<String>(json, r'settledBy'),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketIndexFeedFundingResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexFeedFundingResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexFeedFundingResponse>[];

  static Map<String, GetVaultMarketIndexFeedFundingResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketIndexFeedFundingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketIndexFeedFundingResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketIndexFeedFundingResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketIndexFeedFundingResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketIndexFeedFundingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketIndexFeedFundingResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

