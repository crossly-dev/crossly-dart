//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketShareSeryPerkResponse {
  /// Returns a new [GetVaultMarketShareSeryPerkResponse] instance.
  GetVaultMarketShareSeryPerkResponse({
    @required this.holder,
    @required this.shares,
    this.since,
    this.pctText,
    this.badge,
    this.visit,
    this.viewingDays = const [],
    @required this.roomOpen,
    this.perks = const [],
  });

  bool holder;

  num shares;

  String since;

  String pctText;

  GetVaultMarketShareSeryPerkResponseBadge badge;

  GetVaultMarketShareSeryPerkResponseVisit visit;

  List<GetVaultMarketShareSeryPerkResponseViewingDays> viewingDays;

  bool roomOpen;

  List<String> perks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketShareSeryPerkResponse &&
     other.holder == holder &&
     other.shares == shares &&
     other.since == since &&
     other.pctText == pctText &&
     other.badge == badge &&
     other.visit == visit &&
     other.viewingDays == viewingDays &&
     other.roomOpen == roomOpen &&
     other.perks == perks;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (holder == null ? 0 : holder.hashCode) +
    (shares == null ? 0 : shares.hashCode) +
    (since == null ? 0 : since.hashCode) +
    (pctText == null ? 0 : pctText.hashCode) +
    (badge == null ? 0 : badge.hashCode) +
    (visit == null ? 0 : visit.hashCode) +
    (viewingDays == null ? 0 : viewingDays.hashCode) +
    (roomOpen == null ? 0 : roomOpen.hashCode) +
    (perks == null ? 0 : perks.hashCode);

  @override
  String toString() => 'GetVaultMarketShareSeryPerkResponse[holder=$holder, shares=$shares, since=$since, pctText=$pctText, badge=$badge, visit=$visit, viewingDays=$viewingDays, roomOpen=$roomOpen, perks=$perks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'holder'] = holder;
      json[r'shares'] = shares;
    if (since != null) {
      json[r'since'] = since;
    }
    if (pctText != null) {
      json[r'pctText'] = pctText;
    }
    if (badge != null) {
      json[r'badge'] = badge;
    }
    if (visit != null) {
      json[r'visit'] = visit;
    }
      json[r'viewingDays'] = viewingDays;
      json[r'roomOpen'] = roomOpen;
      json[r'perks'] = perks;
    return json;
  }

  /// Returns a new [GetVaultMarketShareSeryPerkResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketShareSeryPerkResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketShareSeryPerkResponse(
        holder: mapValueOfType<bool>(json, r'holder'),
        shares: json[r'shares'] == null
          ? null
          : num.parse(json[r'shares'].toString()),
        since: mapValueOfType<String>(json, r'since'),
        pctText: mapValueOfType<String>(json, r'pctText'),
        badge: GetVaultMarketShareSeryPerkResponseBadge.fromJson(json[r'badge']),
        visit: GetVaultMarketShareSeryPerkResponseVisit.fromJson(json[r'visit']),
        viewingDays: GetVaultMarketShareSeryPerkResponseViewingDays.listFromJson(json[r'viewingDays']),
        roomOpen: mapValueOfType<bool>(json, r'roomOpen'),
        perks: json[r'perks'] is List
          ? (json[r'perks'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetVaultMarketShareSeryPerkResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareSeryPerkResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareSeryPerkResponse>[];

  static Map<String, GetVaultMarketShareSeryPerkResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketShareSeryPerkResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketShareSeryPerkResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketShareSeryPerkResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketShareSeryPerkResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketShareSeryPerkResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketShareSeryPerkResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

