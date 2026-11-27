//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SponsoredAdCampaignResponseDataWorldTargets {
  /// Returns a new [SponsoredAdCampaignResponseDataWorldTargets] instance.
  SponsoredAdCampaignResponseDataWorldTargets({
    @required this.kind,
    @required this.id,
    @required this.name,
    @required this.live,
    this.bidCents,
    @required this.status,
    @required this.impressions,
    @required this.clicks,
    @required this.orders,
    @required this.revenueCents,
  });

  SponsoredAdCampaignResponseDataWorldTargetsKindEnum kind;

  String id;

  String name;

  /// False when the showroom or convention is gone (the target no longer serves).
  bool live;

  num bidCents;

  SponsoredAdCampaignResponseDataWorldTargetsStatusEnum status;

  /// Lifetime counters on the target row: served, clicked, and sales from the seller credited to its clicks.
  num impressions;

  num clicks;

  num orders;

  num revenueCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SponsoredAdCampaignResponseDataWorldTargets &&
     other.kind == kind &&
     other.id == id &&
     other.name == name &&
     other.live == live &&
     other.bidCents == bidCents &&
     other.status == status &&
     other.impressions == impressions &&
     other.clicks == clicks &&
     other.orders == orders &&
     other.revenueCents == revenueCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (live == null ? 0 : live.hashCode) +
    (bidCents == null ? 0 : bidCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (impressions == null ? 0 : impressions.hashCode) +
    (clicks == null ? 0 : clicks.hashCode) +
    (orders == null ? 0 : orders.hashCode) +
    (revenueCents == null ? 0 : revenueCents.hashCode);

  @override
  String toString() => 'SponsoredAdCampaignResponseDataWorldTargets[kind=$kind, id=$id, name=$name, live=$live, bidCents=$bidCents, status=$status, impressions=$impressions, clicks=$clicks, orders=$orders, revenueCents=$revenueCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'live'] = live;
    if (bidCents != null) {
      json[r'bidCents'] = bidCents;
    }
      json[r'status'] = status;
      json[r'impressions'] = impressions;
      json[r'clicks'] = clicks;
      json[r'orders'] = orders;
      json[r'revenueCents'] = revenueCents;
    return json;
  }

  /// Returns a new [SponsoredAdCampaignResponseDataWorldTargets] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SponsoredAdCampaignResponseDataWorldTargets fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return SponsoredAdCampaignResponseDataWorldTargets(
        kind: SponsoredAdCampaignResponseDataWorldTargetsKindEnum.fromJson(json[r'kind']),
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        live: mapValueOfType<bool>(json, r'live'),
        bidCents: json[r'bidCents'] == null
          ? null
          : num.parse(json[r'bidCents'].toString()),
        status: SponsoredAdCampaignResponseDataWorldTargetsStatusEnum.fromJson(json[r'status']),
        impressions: json[r'impressions'] == null
          ? null
          : num.parse(json[r'impressions'].toString()),
        clicks: json[r'clicks'] == null
          ? null
          : num.parse(json[r'clicks'].toString()),
        orders: json[r'orders'] == null
          ? null
          : num.parse(json[r'orders'].toString()),
        revenueCents: json[r'revenueCents'] == null
          ? null
          : num.parse(json[r'revenueCents'].toString()),
      );
    }
    return null;
  }

  static List<SponsoredAdCampaignResponseDataWorldTargets> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SponsoredAdCampaignResponseDataWorldTargets.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SponsoredAdCampaignResponseDataWorldTargets>[];

  static Map<String, SponsoredAdCampaignResponseDataWorldTargets> mapFromJson(dynamic json) {
    final map = <String, SponsoredAdCampaignResponseDataWorldTargets>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SponsoredAdCampaignResponseDataWorldTargets.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SponsoredAdCampaignResponseDataWorldTargets-objects as value to a dart map
  static Map<String, List<SponsoredAdCampaignResponseDataWorldTargets>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SponsoredAdCampaignResponseDataWorldTargets>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SponsoredAdCampaignResponseDataWorldTargets.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class SponsoredAdCampaignResponseDataWorldTargetsKindEnum {
  /// Instantiate a new enum with the provided [value].
  const SponsoredAdCampaignResponseDataWorldTargetsKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const showroom = SponsoredAdCampaignResponseDataWorldTargetsKindEnum._(r'showroom');
  static const convention = SponsoredAdCampaignResponseDataWorldTargetsKindEnum._(r'convention');

  /// List of all possible values in this [enum][SponsoredAdCampaignResponseDataWorldTargetsKindEnum].
  static const values = <SponsoredAdCampaignResponseDataWorldTargetsKindEnum>[
    showroom,
    convention,
  ];

  static SponsoredAdCampaignResponseDataWorldTargetsKindEnum fromJson(dynamic value) =>
    SponsoredAdCampaignResponseDataWorldTargetsKindEnumTypeTransformer().decode(value);

  static List<SponsoredAdCampaignResponseDataWorldTargetsKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SponsoredAdCampaignResponseDataWorldTargetsKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SponsoredAdCampaignResponseDataWorldTargetsKindEnum>[];
}

/// Transformation class that can [encode] an instance of [SponsoredAdCampaignResponseDataWorldTargetsKindEnum] to String,
/// and [decode] dynamic data back to [SponsoredAdCampaignResponseDataWorldTargetsKindEnum].
class SponsoredAdCampaignResponseDataWorldTargetsKindEnumTypeTransformer {
  factory SponsoredAdCampaignResponseDataWorldTargetsKindEnumTypeTransformer() => _instance ??= const SponsoredAdCampaignResponseDataWorldTargetsKindEnumTypeTransformer._();

  const SponsoredAdCampaignResponseDataWorldTargetsKindEnumTypeTransformer._();

  String encode(SponsoredAdCampaignResponseDataWorldTargetsKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SponsoredAdCampaignResponseDataWorldTargetsKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SponsoredAdCampaignResponseDataWorldTargetsKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'showroom': return SponsoredAdCampaignResponseDataWorldTargetsKindEnum.showroom;
        case r'convention': return SponsoredAdCampaignResponseDataWorldTargetsKindEnum.convention;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SponsoredAdCampaignResponseDataWorldTargetsKindEnumTypeTransformer] instance.
  static SponsoredAdCampaignResponseDataWorldTargetsKindEnumTypeTransformer _instance;
}



class SponsoredAdCampaignResponseDataWorldTargetsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SponsoredAdCampaignResponseDataWorldTargetsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = SponsoredAdCampaignResponseDataWorldTargetsStatusEnum._(r'active');
  static const paused = SponsoredAdCampaignResponseDataWorldTargetsStatusEnum._(r'paused');

  /// List of all possible values in this [enum][SponsoredAdCampaignResponseDataWorldTargetsStatusEnum].
  static const values = <SponsoredAdCampaignResponseDataWorldTargetsStatusEnum>[
    active,
    paused,
  ];

  static SponsoredAdCampaignResponseDataWorldTargetsStatusEnum fromJson(dynamic value) =>
    SponsoredAdCampaignResponseDataWorldTargetsStatusEnumTypeTransformer().decode(value);

  static List<SponsoredAdCampaignResponseDataWorldTargetsStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SponsoredAdCampaignResponseDataWorldTargetsStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SponsoredAdCampaignResponseDataWorldTargetsStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [SponsoredAdCampaignResponseDataWorldTargetsStatusEnum] to String,
/// and [decode] dynamic data back to [SponsoredAdCampaignResponseDataWorldTargetsStatusEnum].
class SponsoredAdCampaignResponseDataWorldTargetsStatusEnumTypeTransformer {
  factory SponsoredAdCampaignResponseDataWorldTargetsStatusEnumTypeTransformer() => _instance ??= const SponsoredAdCampaignResponseDataWorldTargetsStatusEnumTypeTransformer._();

  const SponsoredAdCampaignResponseDataWorldTargetsStatusEnumTypeTransformer._();

  String encode(SponsoredAdCampaignResponseDataWorldTargetsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SponsoredAdCampaignResponseDataWorldTargetsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SponsoredAdCampaignResponseDataWorldTargetsStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return SponsoredAdCampaignResponseDataWorldTargetsStatusEnum.active;
        case r'paused': return SponsoredAdCampaignResponseDataWorldTargetsStatusEnum.paused;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SponsoredAdCampaignResponseDataWorldTargetsStatusEnumTypeTransformer] instance.
  static SponsoredAdCampaignResponseDataWorldTargetsStatusEnumTypeTransformer _instance;
}


