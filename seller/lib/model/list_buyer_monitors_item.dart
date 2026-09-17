//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerMonitorsItem {
  /// Returns a new [ListBuyerMonitorsItem] instance.
  ListBuyerMonitorsItem({
    @required this.active,
    this.pausedReason,
    @required this.matchCount,
    this.lastCheckedAt,
    this.lastMatchAt,
    @required this.createdAt,
    this.webhookSecret,
    @required this.id,
    @required this.name,
    @required this.kind,
    @required this.delivery,
    this.webhookUrl,
  });

  bool active;

  String pausedReason;

  num matchCount;

  String lastCheckedAt;

  String lastMatchAt;

  String createdAt;

  String webhookSecret;

  String id;

  String name;

  ListBuyerMonitorsItemKindEnum kind;

  ListBuyerMonitorsItemDeliveryEnum delivery;

  String webhookUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerMonitorsItem &&
     other.active == active &&
     other.pausedReason == pausedReason &&
     other.matchCount == matchCount &&
     other.lastCheckedAt == lastCheckedAt &&
     other.lastMatchAt == lastMatchAt &&
     other.createdAt == createdAt &&
     other.webhookSecret == webhookSecret &&
     other.id == id &&
     other.name == name &&
     other.kind == kind &&
     other.delivery == delivery &&
     other.webhookUrl == webhookUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (active == null ? 0 : active.hashCode) +
    (pausedReason == null ? 0 : pausedReason.hashCode) +
    (matchCount == null ? 0 : matchCount.hashCode) +
    (lastCheckedAt == null ? 0 : lastCheckedAt.hashCode) +
    (lastMatchAt == null ? 0 : lastMatchAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (webhookSecret == null ? 0 : webhookSecret.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (delivery == null ? 0 : delivery.hashCode) +
    (webhookUrl == null ? 0 : webhookUrl.hashCode);

  @override
  String toString() => 'ListBuyerMonitorsItem[active=$active, pausedReason=$pausedReason, matchCount=$matchCount, lastCheckedAt=$lastCheckedAt, lastMatchAt=$lastMatchAt, createdAt=$createdAt, webhookSecret=$webhookSecret, id=$id, name=$name, kind=$kind, delivery=$delivery, webhookUrl=$webhookUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'active'] = active;
    if (pausedReason != null) {
      json[r'pausedReason'] = pausedReason;
    }
      json[r'matchCount'] = matchCount;
    if (lastCheckedAt != null) {
      json[r'lastCheckedAt'] = lastCheckedAt;
    }
    if (lastMatchAt != null) {
      json[r'lastMatchAt'] = lastMatchAt;
    }
      json[r'createdAt'] = createdAt;
    if (webhookSecret != null) {
      json[r'webhookSecret'] = webhookSecret;
    }
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'kind'] = kind;
      json[r'delivery'] = delivery;
    if (webhookUrl != null) {
      json[r'webhookUrl'] = webhookUrl;
    }
    return json;
  }

  /// Returns a new [ListBuyerMonitorsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerMonitorsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerMonitorsItem(
        active: mapValueOfType<bool>(json, r'active'),
        pausedReason: mapValueOfType<String>(json, r'pausedReason'),
        matchCount: json[r'matchCount'] == null
          ? null
          : num.parse(json[r'matchCount'].toString()),
        lastCheckedAt: mapValueOfType<String>(json, r'lastCheckedAt'),
        lastMatchAt: mapValueOfType<String>(json, r'lastMatchAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        webhookSecret: mapValueOfType<String>(json, r'webhookSecret'),
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        kind: ListBuyerMonitorsItemKindEnum.fromJson(json[r'kind']),
        delivery: ListBuyerMonitorsItemDeliveryEnum.fromJson(json[r'delivery']),
        webhookUrl: mapValueOfType<String>(json, r'webhookUrl'),
      );
    }
    return null;
  }

  static List<ListBuyerMonitorsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerMonitorsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerMonitorsItem>[];

  static Map<String, ListBuyerMonitorsItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerMonitorsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerMonitorsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerMonitorsItem-objects as value to a dart map
  static Map<String, List<ListBuyerMonitorsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerMonitorsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerMonitorsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListBuyerMonitorsItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBuyerMonitorsItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const newListing = ListBuyerMonitorsItemKindEnum._(r'new_listing');
  static const priceDrop = ListBuyerMonitorsItemKindEnum._(r'price_drop');
  static const backInStock = ListBuyerMonitorsItemKindEnum._(r'back_in_stock');

  /// List of all possible values in this [enum][ListBuyerMonitorsItemKindEnum].
  static const values = <ListBuyerMonitorsItemKindEnum>[
    newListing,
    priceDrop,
    backInStock,
  ];

  static ListBuyerMonitorsItemKindEnum fromJson(dynamic value) =>
    ListBuyerMonitorsItemKindEnumTypeTransformer().decode(value);

  static List<ListBuyerMonitorsItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerMonitorsItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerMonitorsItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBuyerMonitorsItemKindEnum] to String,
/// and [decode] dynamic data back to [ListBuyerMonitorsItemKindEnum].
class ListBuyerMonitorsItemKindEnumTypeTransformer {
  factory ListBuyerMonitorsItemKindEnumTypeTransformer() => _instance ??= const ListBuyerMonitorsItemKindEnumTypeTransformer._();

  const ListBuyerMonitorsItemKindEnumTypeTransformer._();

  String encode(ListBuyerMonitorsItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBuyerMonitorsItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBuyerMonitorsItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'new_listing': return ListBuyerMonitorsItemKindEnum.newListing;
        case r'price_drop': return ListBuyerMonitorsItemKindEnum.priceDrop;
        case r'back_in_stock': return ListBuyerMonitorsItemKindEnum.backInStock;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBuyerMonitorsItemKindEnumTypeTransformer] instance.
  static ListBuyerMonitorsItemKindEnumTypeTransformer _instance;
}



class ListBuyerMonitorsItemDeliveryEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBuyerMonitorsItemDeliveryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const webhook = ListBuyerMonitorsItemDeliveryEnum._(r'webhook');
  static const poll = ListBuyerMonitorsItemDeliveryEnum._(r'poll');

  /// List of all possible values in this [enum][ListBuyerMonitorsItemDeliveryEnum].
  static const values = <ListBuyerMonitorsItemDeliveryEnum>[
    webhook,
    poll,
  ];

  static ListBuyerMonitorsItemDeliveryEnum fromJson(dynamic value) =>
    ListBuyerMonitorsItemDeliveryEnumTypeTransformer().decode(value);

  static List<ListBuyerMonitorsItemDeliveryEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerMonitorsItemDeliveryEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerMonitorsItemDeliveryEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBuyerMonitorsItemDeliveryEnum] to String,
/// and [decode] dynamic data back to [ListBuyerMonitorsItemDeliveryEnum].
class ListBuyerMonitorsItemDeliveryEnumTypeTransformer {
  factory ListBuyerMonitorsItemDeliveryEnumTypeTransformer() => _instance ??= const ListBuyerMonitorsItemDeliveryEnumTypeTransformer._();

  const ListBuyerMonitorsItemDeliveryEnumTypeTransformer._();

  String encode(ListBuyerMonitorsItemDeliveryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBuyerMonitorsItemDeliveryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBuyerMonitorsItemDeliveryEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'webhook': return ListBuyerMonitorsItemDeliveryEnum.webhook;
        case r'poll': return ListBuyerMonitorsItemDeliveryEnum.poll;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBuyerMonitorsItemDeliveryEnumTypeTransformer] instance.
  static ListBuyerMonitorsItemDeliveryEnumTypeTransformer _instance;
}


