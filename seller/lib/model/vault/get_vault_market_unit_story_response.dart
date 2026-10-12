//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketUnitStoryResponse {
  /// Returns a new [GetVaultMarketUnitStoryResponse] instance.
  GetVaultMarketUnitStoryResponse({
    @required this.unit,
    @required this.holder,
    @required this.mark,
    @required this.viewer,
    @required this.shareable,
    @required this.shareUrl,
    this.badges = const [],
    this.chain,
    @required this.stats,
    this.events = const [],
    this.marketHref,
  });

  GetVaultMarketUnitStoryResponseUnit unit;

  GetVaultMarketUnitStoryResponseHolder holder;

  ListVaultMarketFeedItemMark mark;

  /// 'holder' sees everything about their unit; 'public' is the share page.
  GetVaultMarketUnitStoryResponseViewerEnum viewer;

  /// Anyone with the link can read it (the holder's public vault profile is on).
  bool shareable;

  String shareUrl;

  List<GetVaultMarketUnitStoryResponseBadgesItem> badges;

  GetVaultMarketUnitStoryResponseChain chain;

  GetVaultMarketUnitStoryResponseStats stats;

  List<GetVaultMarketUnitStoryResponseEvents> events;

  String marketHref;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketUnitStoryResponse &&
     other.unit == unit &&
     other.holder == holder &&
     other.mark == mark &&
     other.viewer == viewer &&
     other.shareable == shareable &&
     other.shareUrl == shareUrl &&
     other.badges == badges &&
     other.chain == chain &&
     other.stats == stats &&
     other.events == events &&
     other.marketHref == marketHref;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (unit == null ? 0 : unit.hashCode) +
    (holder == null ? 0 : holder.hashCode) +
    (mark == null ? 0 : mark.hashCode) +
    (viewer == null ? 0 : viewer.hashCode) +
    (shareable == null ? 0 : shareable.hashCode) +
    (shareUrl == null ? 0 : shareUrl.hashCode) +
    (badges == null ? 0 : badges.hashCode) +
    (chain == null ? 0 : chain.hashCode) +
    (stats == null ? 0 : stats.hashCode) +
    (events == null ? 0 : events.hashCode) +
    (marketHref == null ? 0 : marketHref.hashCode);

  @override
  String toString() => 'GetVaultMarketUnitStoryResponse[unit=$unit, holder=$holder, mark=$mark, viewer=$viewer, shareable=$shareable, shareUrl=$shareUrl, badges=$badges, chain=$chain, stats=$stats, events=$events, marketHref=$marketHref]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'unit'] = unit;
      json[r'holder'] = holder;
      json[r'mark'] = mark;
      json[r'viewer'] = viewer;
      json[r'shareable'] = shareable;
      json[r'shareUrl'] = shareUrl;
      json[r'badges'] = badges;
    if (chain != null) {
      json[r'chain'] = chain;
    }
      json[r'stats'] = stats;
      json[r'events'] = events;
    if (marketHref != null) {
      json[r'marketHref'] = marketHref;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketUnitStoryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketUnitStoryResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketUnitStoryResponse(
        unit: GetVaultMarketUnitStoryResponseUnit.fromJson(json[r'unit']),
        holder: GetVaultMarketUnitStoryResponseHolder.fromJson(json[r'holder']),
        mark: ListVaultMarketFeedItemMark.fromJson(json[r'mark']),
        viewer: GetVaultMarketUnitStoryResponseViewerEnum.fromJson(json[r'viewer']),
        shareable: mapValueOfType<bool>(json, r'shareable'),
        shareUrl: mapValueOfType<String>(json, r'shareUrl'),
        badges: GetVaultMarketUnitStoryResponseBadgesItem.listFromJson(json[r'badges']),
        chain: GetVaultMarketUnitStoryResponseChain.fromJson(json[r'chain']),
        stats: GetVaultMarketUnitStoryResponseStats.fromJson(json[r'stats']),
        events: GetVaultMarketUnitStoryResponseEvents.listFromJson(json[r'events']),
        marketHref: mapValueOfType<String>(json, r'marketHref'),
      );
    }
    return null;
  }

  static List<GetVaultMarketUnitStoryResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketUnitStoryResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketUnitStoryResponse>[];

  static Map<String, GetVaultMarketUnitStoryResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketUnitStoryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketUnitStoryResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketUnitStoryResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketUnitStoryResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketUnitStoryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketUnitStoryResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// 'holder' sees everything about their unit; 'public' is the share page.
class GetVaultMarketUnitStoryResponseViewerEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketUnitStoryResponseViewerEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const holder = GetVaultMarketUnitStoryResponseViewerEnum._(r'holder');
  static const public = GetVaultMarketUnitStoryResponseViewerEnum._(r'public');

  /// List of all possible values in this [enum][GetVaultMarketUnitStoryResponseViewerEnum].
  static const values = <GetVaultMarketUnitStoryResponseViewerEnum>[
    holder,
    public,
  ];

  static GetVaultMarketUnitStoryResponseViewerEnum fromJson(dynamic value) =>
    GetVaultMarketUnitStoryResponseViewerEnumTypeTransformer().decode(value);

  static List<GetVaultMarketUnitStoryResponseViewerEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketUnitStoryResponseViewerEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketUnitStoryResponseViewerEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketUnitStoryResponseViewerEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketUnitStoryResponseViewerEnum].
class GetVaultMarketUnitStoryResponseViewerEnumTypeTransformer {
  factory GetVaultMarketUnitStoryResponseViewerEnumTypeTransformer() => _instance ??= const GetVaultMarketUnitStoryResponseViewerEnumTypeTransformer._();

  const GetVaultMarketUnitStoryResponseViewerEnumTypeTransformer._();

  String encode(GetVaultMarketUnitStoryResponseViewerEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketUnitStoryResponseViewerEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketUnitStoryResponseViewerEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'holder': return GetVaultMarketUnitStoryResponseViewerEnum.holder;
        case r'public': return GetVaultMarketUnitStoryResponseViewerEnum.public;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketUnitStoryResponseViewerEnumTypeTransformer] instance.
  static GetVaultMarketUnitStoryResponseViewerEnumTypeTransformer _instance;
}


