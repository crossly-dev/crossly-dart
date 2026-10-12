//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketCreatorCohostInvitesItemKey {
  /// Returns a new [ListVaultMarketCreatorCohostInvitesItemKey] instance.
  ListVaultMarketCreatorCohostInvitesItemKey({
    @required this.id,
    @required this.slug,
    @required this.title,
    @required this.status,
    @required this.bookKey,
    this.opensAt,
    this.liveStreamId,
    @required this.openingHref,
    this.showHref,
  });

  String id;

  String slug;

  String title;

  ListVaultMarketCreatorCohostInvitesItemKeyStatusEnum status;

  String bookKey;

  String opensAt;

  String liveStreamId;

  String openingHref;

  String showHref;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketCreatorCohostInvitesItemKey &&
     other.id == id &&
     other.slug == slug &&
     other.title == title &&
     other.status == status &&
     other.bookKey == bookKey &&
     other.opensAt == opensAt &&
     other.liveStreamId == liveStreamId &&
     other.openingHref == openingHref &&
     other.showHref == showHref;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (opensAt == null ? 0 : opensAt.hashCode) +
    (liveStreamId == null ? 0 : liveStreamId.hashCode) +
    (openingHref == null ? 0 : openingHref.hashCode) +
    (showHref == null ? 0 : showHref.hashCode);

  @override
  String toString() => 'ListVaultMarketCreatorCohostInvitesItemKey[id=$id, slug=$slug, title=$title, status=$status, bookKey=$bookKey, opensAt=$opensAt, liveStreamId=$liveStreamId, openingHref=$openingHref, showHref=$showHref]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'slug'] = slug;
      json[r'title'] = title;
      json[r'status'] = status;
      json[r'bookKey'] = bookKey;
    if (opensAt != null) {
      json[r'opensAt'] = opensAt;
    }
    if (liveStreamId != null) {
      json[r'liveStreamId'] = liveStreamId;
    }
      json[r'openingHref'] = openingHref;
    if (showHref != null) {
      json[r'showHref'] = showHref;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketCreatorCohostInvitesItemKey] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketCreatorCohostInvitesItemKey fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketCreatorCohostInvitesItemKey(
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        status: ListVaultMarketCreatorCohostInvitesItemKeyStatusEnum.fromJson(json[r'status']),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        opensAt: mapValueOfType<String>(json, r'opensAt'),
        liveStreamId: mapValueOfType<String>(json, r'liveStreamId'),
        openingHref: mapValueOfType<String>(json, r'openingHref'),
        showHref: mapValueOfType<String>(json, r'showHref'),
      );
    }
    return null;
  }

  static List<ListVaultMarketCreatorCohostInvitesItemKey> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketCreatorCohostInvitesItemKey.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketCreatorCohostInvitesItemKey>[];

  static Map<String, ListVaultMarketCreatorCohostInvitesItemKey> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketCreatorCohostInvitesItemKey>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketCreatorCohostInvitesItemKey.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketCreatorCohostInvitesItemKey-objects as value to a dart map
  static Map<String, List<ListVaultMarketCreatorCohostInvitesItemKey>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketCreatorCohostInvitesItemKey>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketCreatorCohostInvitesItemKey.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketCreatorCohostInvitesItemKeyStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketCreatorCohostInvitesItemKeyStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = ListVaultMarketCreatorCohostInvitesItemKeyStatusEnum._(r'live');
  static const cancelled = ListVaultMarketCreatorCohostInvitesItemKeyStatusEnum._(r'cancelled');
  static const opening = ListVaultMarketCreatorCohostInvitesItemKeyStatusEnum._(r'opening');
  static const planned = ListVaultMarketCreatorCohostInvitesItemKeyStatusEnum._(r'planned');
  static const inviting = ListVaultMarketCreatorCohostInvitesItemKeyStatusEnum._(r'inviting');

  /// List of all possible values in this [enum][ListVaultMarketCreatorCohostInvitesItemKeyStatusEnum].
  static const values = <ListVaultMarketCreatorCohostInvitesItemKeyStatusEnum>[
    live,
    cancelled,
    opening,
    planned,
    inviting,
  ];

  static ListVaultMarketCreatorCohostInvitesItemKeyStatusEnum fromJson(dynamic value) =>
    ListVaultMarketCreatorCohostInvitesItemKeyStatusEnumTypeTransformer().decode(value);

  static List<ListVaultMarketCreatorCohostInvitesItemKeyStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketCreatorCohostInvitesItemKeyStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketCreatorCohostInvitesItemKeyStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketCreatorCohostInvitesItemKeyStatusEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketCreatorCohostInvitesItemKeyStatusEnum].
class ListVaultMarketCreatorCohostInvitesItemKeyStatusEnumTypeTransformer {
  factory ListVaultMarketCreatorCohostInvitesItemKeyStatusEnumTypeTransformer() => _instance ??= const ListVaultMarketCreatorCohostInvitesItemKeyStatusEnumTypeTransformer._();

  const ListVaultMarketCreatorCohostInvitesItemKeyStatusEnumTypeTransformer._();

  String encode(ListVaultMarketCreatorCohostInvitesItemKeyStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketCreatorCohostInvitesItemKeyStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketCreatorCohostInvitesItemKeyStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return ListVaultMarketCreatorCohostInvitesItemKeyStatusEnum.live;
        case r'cancelled': return ListVaultMarketCreatorCohostInvitesItemKeyStatusEnum.cancelled;
        case r'opening': return ListVaultMarketCreatorCohostInvitesItemKeyStatusEnum.opening;
        case r'planned': return ListVaultMarketCreatorCohostInvitesItemKeyStatusEnum.planned;
        case r'inviting': return ListVaultMarketCreatorCohostInvitesItemKeyStatusEnum.inviting;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketCreatorCohostInvitesItemKeyStatusEnumTypeTransformer] instance.
  static ListVaultMarketCreatorCohostInvitesItemKeyStatusEnumTypeTransformer _instance;
}


