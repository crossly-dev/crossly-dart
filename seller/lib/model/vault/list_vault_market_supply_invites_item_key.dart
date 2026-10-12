//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketSupplyInvitesItemKey {
  /// Returns a new [ListVaultMarketSupplyInvitesItemKey] instance.
  ListVaultMarketSupplyInvitesItemKey({
    @required this.id,
    @required this.slug,
    @required this.bookKey,
    @required this.key,
    @required this.title,
    this.blurb,
    @required this.status,
    @required this.targetUnits,
    @required this.targetDealers,
    this.opensAt,
    this.liveStreamId,
    @required this.createdAt,
  });

  String id;

  String slug;

  String bookKey;

  ListVaultMarketOpeningItemKey key;

  String title;

  String blurb;

  ListVaultMarketSupplyInvitesItemKeyStatusEnum status;

  num targetUnits;

  num targetDealers;

  String opensAt;

  String liveStreamId;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketSupplyInvitesItemKey &&
     other.id == id &&
     other.slug == slug &&
     other.bookKey == bookKey &&
     other.key == key &&
     other.title == title &&
     other.blurb == blurb &&
     other.status == status &&
     other.targetUnits == targetUnits &&
     other.targetDealers == targetDealers &&
     other.opensAt == opensAt &&
     other.liveStreamId == liveStreamId &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (blurb == null ? 0 : blurb.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (targetUnits == null ? 0 : targetUnits.hashCode) +
    (targetDealers == null ? 0 : targetDealers.hashCode) +
    (opensAt == null ? 0 : opensAt.hashCode) +
    (liveStreamId == null ? 0 : liveStreamId.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListVaultMarketSupplyInvitesItemKey[id=$id, slug=$slug, bookKey=$bookKey, key=$key, title=$title, blurb=$blurb, status=$status, targetUnits=$targetUnits, targetDealers=$targetDealers, opensAt=$opensAt, liveStreamId=$liveStreamId, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'slug'] = slug;
      json[r'bookKey'] = bookKey;
      json[r'key'] = key;
      json[r'title'] = title;
    if (blurb != null) {
      json[r'blurb'] = blurb;
    }
      json[r'status'] = status;
      json[r'targetUnits'] = targetUnits;
      json[r'targetDealers'] = targetDealers;
    if (opensAt != null) {
      json[r'opensAt'] = opensAt;
    }
    if (liveStreamId != null) {
      json[r'liveStreamId'] = liveStreamId;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListVaultMarketSupplyInvitesItemKey] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketSupplyInvitesItemKey fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketSupplyInvitesItemKey(
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        key: ListVaultMarketOpeningItemKey.fromJson(json[r'key']),
        title: mapValueOfType<String>(json, r'title'),
        blurb: mapValueOfType<String>(json, r'blurb'),
        status: ListVaultMarketSupplyInvitesItemKeyStatusEnum.fromJson(json[r'status']),
        targetUnits: json[r'targetUnits'] == null
          ? null
          : num.parse(json[r'targetUnits'].toString()),
        targetDealers: json[r'targetDealers'] == null
          ? null
          : num.parse(json[r'targetDealers'].toString()),
        opensAt: mapValueOfType<String>(json, r'opensAt'),
        liveStreamId: mapValueOfType<String>(json, r'liveStreamId'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketSupplyInvitesItemKey> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketSupplyInvitesItemKey.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketSupplyInvitesItemKey>[];

  static Map<String, ListVaultMarketSupplyInvitesItemKey> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketSupplyInvitesItemKey>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketSupplyInvitesItemKey.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketSupplyInvitesItemKey-objects as value to a dart map
  static Map<String, List<ListVaultMarketSupplyInvitesItemKey>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketSupplyInvitesItemKey>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketSupplyInvitesItemKey.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketSupplyInvitesItemKeyStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketSupplyInvitesItemKeyStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = ListVaultMarketSupplyInvitesItemKeyStatusEnum._(r'live');
  static const cancelled = ListVaultMarketSupplyInvitesItemKeyStatusEnum._(r'cancelled');
  static const opening = ListVaultMarketSupplyInvitesItemKeyStatusEnum._(r'opening');
  static const planned = ListVaultMarketSupplyInvitesItemKeyStatusEnum._(r'planned');
  static const inviting = ListVaultMarketSupplyInvitesItemKeyStatusEnum._(r'inviting');

  /// List of all possible values in this [enum][ListVaultMarketSupplyInvitesItemKeyStatusEnum].
  static const values = <ListVaultMarketSupplyInvitesItemKeyStatusEnum>[
    live,
    cancelled,
    opening,
    planned,
    inviting,
  ];

  static ListVaultMarketSupplyInvitesItemKeyStatusEnum fromJson(dynamic value) =>
    ListVaultMarketSupplyInvitesItemKeyStatusEnumTypeTransformer().decode(value);

  static List<ListVaultMarketSupplyInvitesItemKeyStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketSupplyInvitesItemKeyStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketSupplyInvitesItemKeyStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketSupplyInvitesItemKeyStatusEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketSupplyInvitesItemKeyStatusEnum].
class ListVaultMarketSupplyInvitesItemKeyStatusEnumTypeTransformer {
  factory ListVaultMarketSupplyInvitesItemKeyStatusEnumTypeTransformer() => _instance ??= const ListVaultMarketSupplyInvitesItemKeyStatusEnumTypeTransformer._();

  const ListVaultMarketSupplyInvitesItemKeyStatusEnumTypeTransformer._();

  String encode(ListVaultMarketSupplyInvitesItemKeyStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketSupplyInvitesItemKeyStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketSupplyInvitesItemKeyStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return ListVaultMarketSupplyInvitesItemKeyStatusEnum.live;
        case r'cancelled': return ListVaultMarketSupplyInvitesItemKeyStatusEnum.cancelled;
        case r'opening': return ListVaultMarketSupplyInvitesItemKeyStatusEnum.opening;
        case r'planned': return ListVaultMarketSupplyInvitesItemKeyStatusEnum.planned;
        case r'inviting': return ListVaultMarketSupplyInvitesItemKeyStatusEnum.inviting;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketSupplyInvitesItemKeyStatusEnumTypeTransformer] instance.
  static ListVaultMarketSupplyInvitesItemKeyStatusEnumTypeTransformer _instance;
}


