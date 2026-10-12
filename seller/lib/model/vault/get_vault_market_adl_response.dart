//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketAdlResponse {
  /// Returns a new [GetVaultMarketAdlResponse] instance.
  GetVaultMarketAdlResponse({
    @required this.insuranceFundCents,
    @required this.insuranceFreeCents,
    @required this.perEventCapBps,
    @required this.perEventCapCents,
    @required this.adlEvents30d,
    this.lastAdlAt,
    this.recentEvents = const [],
    this.waterfall = const [],
    @required this.asOf,
  });

  /// The insurance fund as booked (its share of fees in, draws out).
  num insuranceFundCents;

  /// Free to draw now: booked, less every draw already promised.
  num insuranceFreeCents;

  /// The most one event may draw before ADL starts.
  num perEventCapBps;

  num perEventCapCents;

  num adlEvents30d;

  String lastAdlAt;

  List<GetVaultMarketAdlResponseRecentEvents> recentEvents;

  List<String> waterfall;

  String asOf;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketAdlResponse &&
     other.insuranceFundCents == insuranceFundCents &&
     other.insuranceFreeCents == insuranceFreeCents &&
     other.perEventCapBps == perEventCapBps &&
     other.perEventCapCents == perEventCapCents &&
     other.adlEvents30d == adlEvents30d &&
     other.lastAdlAt == lastAdlAt &&
     other.recentEvents == recentEvents &&
     other.waterfall == waterfall &&
     other.asOf == asOf;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (insuranceFundCents == null ? 0 : insuranceFundCents.hashCode) +
    (insuranceFreeCents == null ? 0 : insuranceFreeCents.hashCode) +
    (perEventCapBps == null ? 0 : perEventCapBps.hashCode) +
    (perEventCapCents == null ? 0 : perEventCapCents.hashCode) +
    (adlEvents30d == null ? 0 : adlEvents30d.hashCode) +
    (lastAdlAt == null ? 0 : lastAdlAt.hashCode) +
    (recentEvents == null ? 0 : recentEvents.hashCode) +
    (waterfall == null ? 0 : waterfall.hashCode) +
    (asOf == null ? 0 : asOf.hashCode);

  @override
  String toString() => 'GetVaultMarketAdlResponse[insuranceFundCents=$insuranceFundCents, insuranceFreeCents=$insuranceFreeCents, perEventCapBps=$perEventCapBps, perEventCapCents=$perEventCapCents, adlEvents30d=$adlEvents30d, lastAdlAt=$lastAdlAt, recentEvents=$recentEvents, waterfall=$waterfall, asOf=$asOf]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'insuranceFundCents'] = insuranceFundCents;
      json[r'insuranceFreeCents'] = insuranceFreeCents;
      json[r'perEventCapBps'] = perEventCapBps;
      json[r'perEventCapCents'] = perEventCapCents;
      json[r'adlEvents30d'] = adlEvents30d;
    if (lastAdlAt != null) {
      json[r'lastAdlAt'] = lastAdlAt;
    }
      json[r'recentEvents'] = recentEvents;
      json[r'waterfall'] = waterfall;
      json[r'asOf'] = asOf;
    return json;
  }

  /// Returns a new [GetVaultMarketAdlResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketAdlResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketAdlResponse(
        insuranceFundCents: json[r'insuranceFundCents'] == null
          ? null
          : num.parse(json[r'insuranceFundCents'].toString()),
        insuranceFreeCents: json[r'insuranceFreeCents'] == null
          ? null
          : num.parse(json[r'insuranceFreeCents'].toString()),
        perEventCapBps: json[r'perEventCapBps'] == null
          ? null
          : num.parse(json[r'perEventCapBps'].toString()),
        perEventCapCents: json[r'perEventCapCents'] == null
          ? null
          : num.parse(json[r'perEventCapCents'].toString()),
        adlEvents30d: json[r'adlEvents30d'] == null
          ? null
          : num.parse(json[r'adlEvents30d'].toString()),
        lastAdlAt: mapValueOfType<String>(json, r'lastAdlAt'),
        recentEvents: GetVaultMarketAdlResponseRecentEvents.listFromJson(json[r'recentEvents']),
        waterfall: json[r'waterfall'] is List
          ? (json[r'waterfall'] as List).cast<String>()
          : null,
        asOf: mapValueOfType<String>(json, r'asOf'),
      );
    }
    return null;
  }

  static List<GetVaultMarketAdlResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketAdlResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketAdlResponse>[];

  static Map<String, GetVaultMarketAdlResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketAdlResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketAdlResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketAdlResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketAdlResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketAdlResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketAdlResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

