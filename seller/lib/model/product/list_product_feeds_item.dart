//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListProductFeedsItem {
  /// Returns a new [ListProductFeedsItem] instance.
  ListProductFeedsItem({
    @required this.id,
    @required this.channel,
    @required this.channelLabel,
    @required this.name,
    @required this.format,
    this.formats = const [],
    @required this.enabled,
    @required this.url,
    @required this.urls,
    @required this.destination,
    @required this.filters,
    @required this.settings,
    this.tokenRotatedAt,
    this.lastFetchedAt,
    this.lastFetchedBy,
    @required this.fetchCount,
    this.lastItemCount,
    this.lastStats,
    @required this.createdAt,
    @required this.updatedAt,
  });

  String id;

  ListProductFeedsItemChannelEnum channel;

  String channelLabel;

  String name;

  ListProductFeedsItemFormatEnum format;

  List<ListProductFeedsItemFormatsItem> formats;

  bool enabled;

  String url;

  ListProductFeedsItemUrls urls;

  String destination;

  ListProductFeedsItemFilters filters;

  ListProductFeedsItemSettings settings;

  String tokenRotatedAt;

  String lastFetchedAt;

  String lastFetchedBy;

  num fetchCount;

  num lastItemCount;

  ListProductFeedsItemLastStats lastStats;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListProductFeedsItem &&
     other.id == id &&
     other.channel == channel &&
     other.channelLabel == channelLabel &&
     other.name == name &&
     other.format == format &&
     other.formats == formats &&
     other.enabled == enabled &&
     other.url == url &&
     other.urls == urls &&
     other.destination == destination &&
     other.filters == filters &&
     other.settings == settings &&
     other.tokenRotatedAt == tokenRotatedAt &&
     other.lastFetchedAt == lastFetchedAt &&
     other.lastFetchedBy == lastFetchedBy &&
     other.fetchCount == fetchCount &&
     other.lastItemCount == lastItemCount &&
     other.lastStats == lastStats &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (channel == null ? 0 : channel.hashCode) +
    (channelLabel == null ? 0 : channelLabel.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (format == null ? 0 : format.hashCode) +
    (formats == null ? 0 : formats.hashCode) +
    (enabled == null ? 0 : enabled.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (urls == null ? 0 : urls.hashCode) +
    (destination == null ? 0 : destination.hashCode) +
    (filters == null ? 0 : filters.hashCode) +
    (settings == null ? 0 : settings.hashCode) +
    (tokenRotatedAt == null ? 0 : tokenRotatedAt.hashCode) +
    (lastFetchedAt == null ? 0 : lastFetchedAt.hashCode) +
    (lastFetchedBy == null ? 0 : lastFetchedBy.hashCode) +
    (fetchCount == null ? 0 : fetchCount.hashCode) +
    (lastItemCount == null ? 0 : lastItemCount.hashCode) +
    (lastStats == null ? 0 : lastStats.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListProductFeedsItem[id=$id, channel=$channel, channelLabel=$channelLabel, name=$name, format=$format, formats=$formats, enabled=$enabled, url=$url, urls=$urls, destination=$destination, filters=$filters, settings=$settings, tokenRotatedAt=$tokenRotatedAt, lastFetchedAt=$lastFetchedAt, lastFetchedBy=$lastFetchedBy, fetchCount=$fetchCount, lastItemCount=$lastItemCount, lastStats=$lastStats, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'channel'] = channel;
      json[r'channelLabel'] = channelLabel;
      json[r'name'] = name;
      json[r'format'] = format;
      json[r'formats'] = formats;
      json[r'enabled'] = enabled;
      json[r'url'] = url;
      json[r'urls'] = urls;
      json[r'destination'] = destination;
      json[r'filters'] = filters;
      json[r'settings'] = settings;
    if (tokenRotatedAt != null) {
      json[r'tokenRotatedAt'] = tokenRotatedAt;
    }
    if (lastFetchedAt != null) {
      json[r'lastFetchedAt'] = lastFetchedAt;
    }
    if (lastFetchedBy != null) {
      json[r'lastFetchedBy'] = lastFetchedBy;
    }
      json[r'fetchCount'] = fetchCount;
    if (lastItemCount != null) {
      json[r'lastItemCount'] = lastItemCount;
    }
    if (lastStats != null) {
      json[r'lastStats'] = lastStats;
    }
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [ListProductFeedsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListProductFeedsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListProductFeedsItem(
        id: mapValueOfType<String>(json, r'id'),
        channel: ListProductFeedsItemChannelEnum.fromJson(json[r'channel']),
        channelLabel: mapValueOfType<String>(json, r'channelLabel'),
        name: mapValueOfType<String>(json, r'name'),
        format: ListProductFeedsItemFormatEnum.fromJson(json[r'format']),
        formats: ListProductFeedsItemFormatsItem.listFromJson(json[r'formats']),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        url: mapValueOfType<String>(json, r'url'),
        urls: ListProductFeedsItemUrls.fromJson(json[r'urls']),
        destination: mapValueOfType<String>(json, r'destination'),
        filters: ListProductFeedsItemFilters.fromJson(json[r'filters']),
        settings: ListProductFeedsItemSettings.fromJson(json[r'settings']),
        tokenRotatedAt: mapValueOfType<String>(json, r'tokenRotatedAt'),
        lastFetchedAt: mapValueOfType<String>(json, r'lastFetchedAt'),
        lastFetchedBy: mapValueOfType<String>(json, r'lastFetchedBy'),
        fetchCount: json[r'fetchCount'] == null
          ? null
          : num.parse(json[r'fetchCount'].toString()),
        lastItemCount: json[r'lastItemCount'] == null
          ? null
          : num.parse(json[r'lastItemCount'].toString()),
        lastStats: ListProductFeedsItemLastStats.fromJson(json[r'lastStats']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<ListProductFeedsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListProductFeedsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListProductFeedsItem>[];

  static Map<String, ListProductFeedsItem> mapFromJson(dynamic json) {
    final map = <String, ListProductFeedsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListProductFeedsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListProductFeedsItem-objects as value to a dart map
  static Map<String, List<ListProductFeedsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListProductFeedsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListProductFeedsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListProductFeedsItemChannelEnum {
  /// Instantiate a new enum with the provided [value].
  const ListProductFeedsItemChannelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const google = ListProductFeedsItemChannelEnum._(r'google');
  static const meta = ListProductFeedsItemChannelEnum._(r'meta');
  static const tiktok = ListProductFeedsItemChannelEnum._(r'tiktok');

  /// List of all possible values in this [enum][ListProductFeedsItemChannelEnum].
  static const values = <ListProductFeedsItemChannelEnum>[
    google,
    meta,
    tiktok,
  ];

  static ListProductFeedsItemChannelEnum fromJson(dynamic value) =>
    ListProductFeedsItemChannelEnumTypeTransformer().decode(value);

  static List<ListProductFeedsItemChannelEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListProductFeedsItemChannelEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListProductFeedsItemChannelEnum>[];
}

/// Transformation class that can [encode] an instance of [ListProductFeedsItemChannelEnum] to String,
/// and [decode] dynamic data back to [ListProductFeedsItemChannelEnum].
class ListProductFeedsItemChannelEnumTypeTransformer {
  factory ListProductFeedsItemChannelEnumTypeTransformer() => _instance ??= const ListProductFeedsItemChannelEnumTypeTransformer._();

  const ListProductFeedsItemChannelEnumTypeTransformer._();

  String encode(ListProductFeedsItemChannelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListProductFeedsItemChannelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListProductFeedsItemChannelEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'google': return ListProductFeedsItemChannelEnum.google;
        case r'meta': return ListProductFeedsItemChannelEnum.meta;
        case r'tiktok': return ListProductFeedsItemChannelEnum.tiktok;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListProductFeedsItemChannelEnumTypeTransformer] instance.
  static ListProductFeedsItemChannelEnumTypeTransformer _instance;
}



class ListProductFeedsItemFormatEnum {
  /// Instantiate a new enum with the provided [value].
  const ListProductFeedsItemFormatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const xml = ListProductFeedsItemFormatEnum._(r'xml');
  static const tsv = ListProductFeedsItemFormatEnum._(r'tsv');
  static const csv = ListProductFeedsItemFormatEnum._(r'csv');

  /// List of all possible values in this [enum][ListProductFeedsItemFormatEnum].
  static const values = <ListProductFeedsItemFormatEnum>[
    xml,
    tsv,
    csv,
  ];

  static ListProductFeedsItemFormatEnum fromJson(dynamic value) =>
    ListProductFeedsItemFormatEnumTypeTransformer().decode(value);

  static List<ListProductFeedsItemFormatEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListProductFeedsItemFormatEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListProductFeedsItemFormatEnum>[];
}

/// Transformation class that can [encode] an instance of [ListProductFeedsItemFormatEnum] to String,
/// and [decode] dynamic data back to [ListProductFeedsItemFormatEnum].
class ListProductFeedsItemFormatEnumTypeTransformer {
  factory ListProductFeedsItemFormatEnumTypeTransformer() => _instance ??= const ListProductFeedsItemFormatEnumTypeTransformer._();

  const ListProductFeedsItemFormatEnumTypeTransformer._();

  String encode(ListProductFeedsItemFormatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListProductFeedsItemFormatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListProductFeedsItemFormatEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'xml': return ListProductFeedsItemFormatEnum.xml;
        case r'tsv': return ListProductFeedsItemFormatEnum.tsv;
        case r'csv': return ListProductFeedsItemFormatEnum.csv;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListProductFeedsItemFormatEnumTypeTransformer] instance.
  static ListProductFeedsItemFormatEnumTypeTransformer _instance;
}


