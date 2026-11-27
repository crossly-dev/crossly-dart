//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketCapacityResponse {
  /// Returns a new [GetVaultMarketCapacityResponse] instance.
  GetVaultMarketCapacityResponse({
    @required this.index,
    @required this.notionalCents,
    @required this.bandBps,
    @required this.participation,
    @required this.constituents,
    @required this.fillableNowCents,
    @required this.fillableNowBps,
    @required this.plannedCents,
    @required this.daysToComplete,
    this.unpriced = const [],
    this.perKey = const [],
    this.notes = const [],
  });

  String index;

  num notionalCents;

  num bandBps;

  num participation;

  num constituents;

  num fillableNowCents;

  num fillableNowBps;

  /// Whole units only: what the basket buys at the marks (a key's share under one unit's price buys none).
  num plannedCents;

  num daysToComplete;

  List<String> unpriced;

  List<GetVaultMarketCapacityResponsePerKeyItem> perKey;

  List<String> notes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketCapacityResponse &&
     other.index == index &&
     other.notionalCents == notionalCents &&
     other.bandBps == bandBps &&
     other.participation == participation &&
     other.constituents == constituents &&
     other.fillableNowCents == fillableNowCents &&
     other.fillableNowBps == fillableNowBps &&
     other.plannedCents == plannedCents &&
     other.daysToComplete == daysToComplete &&
     other.unpriced == unpriced &&
     other.perKey == perKey &&
     other.notes == notes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (index == null ? 0 : index.hashCode) +
    (notionalCents == null ? 0 : notionalCents.hashCode) +
    (bandBps == null ? 0 : bandBps.hashCode) +
    (participation == null ? 0 : participation.hashCode) +
    (constituents == null ? 0 : constituents.hashCode) +
    (fillableNowCents == null ? 0 : fillableNowCents.hashCode) +
    (fillableNowBps == null ? 0 : fillableNowBps.hashCode) +
    (plannedCents == null ? 0 : plannedCents.hashCode) +
    (daysToComplete == null ? 0 : daysToComplete.hashCode) +
    (unpriced == null ? 0 : unpriced.hashCode) +
    (perKey == null ? 0 : perKey.hashCode) +
    (notes == null ? 0 : notes.hashCode);

  @override
  String toString() => 'GetVaultMarketCapacityResponse[index=$index, notionalCents=$notionalCents, bandBps=$bandBps, participation=$participation, constituents=$constituents, fillableNowCents=$fillableNowCents, fillableNowBps=$fillableNowBps, plannedCents=$plannedCents, daysToComplete=$daysToComplete, unpriced=$unpriced, perKey=$perKey, notes=$notes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'index'] = index;
      json[r'notionalCents'] = notionalCents;
      json[r'bandBps'] = bandBps;
      json[r'participation'] = participation;
      json[r'constituents'] = constituents;
      json[r'fillableNowCents'] = fillableNowCents;
      json[r'fillableNowBps'] = fillableNowBps;
      json[r'plannedCents'] = plannedCents;
      json[r'daysToComplete'] = daysToComplete;
      json[r'unpriced'] = unpriced;
      json[r'perKey'] = perKey;
      json[r'notes'] = notes;
    return json;
  }

  /// Returns a new [GetVaultMarketCapacityResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketCapacityResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketCapacityResponse(
        index: mapValueOfType<String>(json, r'index'),
        notionalCents: json[r'notionalCents'] == null
          ? null
          : num.parse(json[r'notionalCents'].toString()),
        bandBps: json[r'bandBps'] == null
          ? null
          : num.parse(json[r'bandBps'].toString()),
        participation: json[r'participation'] == null
          ? null
          : num.parse(json[r'participation'].toString()),
        constituents: json[r'constituents'] == null
          ? null
          : num.parse(json[r'constituents'].toString()),
        fillableNowCents: json[r'fillableNowCents'] == null
          ? null
          : num.parse(json[r'fillableNowCents'].toString()),
        fillableNowBps: json[r'fillableNowBps'] == null
          ? null
          : num.parse(json[r'fillableNowBps'].toString()),
        plannedCents: json[r'plannedCents'] == null
          ? null
          : num.parse(json[r'plannedCents'].toString()),
        daysToComplete: json[r'daysToComplete'] == null
          ? null
          : num.parse(json[r'daysToComplete'].toString()),
        unpriced: json[r'unpriced'] is List
          ? (json[r'unpriced'] as List).cast<String>()
          : null,
        perKey: GetVaultMarketCapacityResponsePerKeyItem.listFromJson(json[r'perKey']),
        notes: json[r'notes'] is List
          ? (json[r'notes'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetVaultMarketCapacityResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketCapacityResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketCapacityResponse>[];

  static Map<String, GetVaultMarketCapacityResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketCapacityResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketCapacityResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketCapacityResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketCapacityResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketCapacityResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketCapacityResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

