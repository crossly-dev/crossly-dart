//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerVaultMarketWatchlistItem {
  /// Returns a new [ListBuyerVaultMarketWatchlistItem] instance.
  ListBuyerVaultMarketWatchlistItem({
    @required this.addedAt,
    this.markQuality,
    @required this.markCents,
    @required this.day,
    this.change24hBps,
    this.change7dBps,
    this.sparkline = const [],
    this.name,
    this.label,
    this.imageUrl,
    @required this.bookKey,
  });

  String addedAt;

  ListBuyerVaultMarketWatchlistItemMarkQualityEnum markQuality;

  num markCents;

  String day;

  num change24hBps;

  num change7dBps;

  List<ListBuyerVaultMarketWatchlistItemSparkline> sparkline;

  String name;

  String label;

  String imageUrl;

  String bookKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerVaultMarketWatchlistItem &&
     other.addedAt == addedAt &&
     other.markQuality == markQuality &&
     other.markCents == markCents &&
     other.day == day &&
     other.change24hBps == change24hBps &&
     other.change7dBps == change7dBps &&
     other.sparkline == sparkline &&
     other.name == name &&
     other.label == label &&
     other.imageUrl == imageUrl &&
     other.bookKey == bookKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (addedAt == null ? 0 : addedAt.hashCode) +
    (markQuality == null ? 0 : markQuality.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (day == null ? 0 : day.hashCode) +
    (change24hBps == null ? 0 : change24hBps.hashCode) +
    (change7dBps == null ? 0 : change7dBps.hashCode) +
    (sparkline == null ? 0 : sparkline.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode);

  @override
  String toString() => 'ListBuyerVaultMarketWatchlistItem[addedAt=$addedAt, markQuality=$markQuality, markCents=$markCents, day=$day, change24hBps=$change24hBps, change7dBps=$change7dBps, sparkline=$sparkline, name=$name, label=$label, imageUrl=$imageUrl, bookKey=$bookKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'addedAt'] = addedAt;
    if (markQuality != null) {
      json[r'markQuality'] = markQuality;
    }
      json[r'markCents'] = markCents;
      json[r'day'] = day;
    if (change24hBps != null) {
      json[r'change24hBps'] = change24hBps;
    }
    if (change7dBps != null) {
      json[r'change7dBps'] = change7dBps;
    }
      json[r'sparkline'] = sparkline;
    if (name != null) {
      json[r'name'] = name;
    }
    if (label != null) {
      json[r'label'] = label;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'bookKey'] = bookKey;
    return json;
  }

  /// Returns a new [ListBuyerVaultMarketWatchlistItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerVaultMarketWatchlistItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerVaultMarketWatchlistItem(
        addedAt: mapValueOfType<String>(json, r'addedAt'),
        markQuality: ListBuyerVaultMarketWatchlistItemMarkQualityEnum.fromJson(json[r'markQuality']),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        day: mapValueOfType<String>(json, r'day'),
        change24hBps: json[r'change24hBps'] == null
          ? null
          : num.parse(json[r'change24hBps'].toString()),
        change7dBps: json[r'change7dBps'] == null
          ? null
          : num.parse(json[r'change7dBps'].toString()),
        sparkline: ListBuyerVaultMarketWatchlistItemSparkline.listFromJson(json[r'sparkline']),
        name: mapValueOfType<String>(json, r'name'),
        label: mapValueOfType<String>(json, r'label'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
      );
    }
    return null;
  }

  static List<ListBuyerVaultMarketWatchlistItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketWatchlistItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketWatchlistItem>[];

  static Map<String, ListBuyerVaultMarketWatchlistItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerVaultMarketWatchlistItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerVaultMarketWatchlistItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerVaultMarketWatchlistItem-objects as value to a dart map
  static Map<String, List<ListBuyerVaultMarketWatchlistItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerVaultMarketWatchlistItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerVaultMarketWatchlistItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListBuyerVaultMarketWatchlistItemMarkQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBuyerVaultMarketWatchlistItemMarkQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = ListBuyerVaultMarketWatchlistItemMarkQualityEnum._(r'none');
  static const A = ListBuyerVaultMarketWatchlistItemMarkQualityEnum._(r'A');
  static const B = ListBuyerVaultMarketWatchlistItemMarkQualityEnum._(r'B');
  static const C = ListBuyerVaultMarketWatchlistItemMarkQualityEnum._(r'C');

  /// List of all possible values in this [enum][ListBuyerVaultMarketWatchlistItemMarkQualityEnum].
  static const values = <ListBuyerVaultMarketWatchlistItemMarkQualityEnum>[
    none,
    A,
    B,
    C,
  ];

  static ListBuyerVaultMarketWatchlistItemMarkQualityEnum fromJson(dynamic value) =>
    ListBuyerVaultMarketWatchlistItemMarkQualityEnumTypeTransformer().decode(value);

  static List<ListBuyerVaultMarketWatchlistItemMarkQualityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketWatchlistItemMarkQualityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketWatchlistItemMarkQualityEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBuyerVaultMarketWatchlistItemMarkQualityEnum] to String,
/// and [decode] dynamic data back to [ListBuyerVaultMarketWatchlistItemMarkQualityEnum].
class ListBuyerVaultMarketWatchlistItemMarkQualityEnumTypeTransformer {
  factory ListBuyerVaultMarketWatchlistItemMarkQualityEnumTypeTransformer() => _instance ??= const ListBuyerVaultMarketWatchlistItemMarkQualityEnumTypeTransformer._();

  const ListBuyerVaultMarketWatchlistItemMarkQualityEnumTypeTransformer._();

  String encode(ListBuyerVaultMarketWatchlistItemMarkQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBuyerVaultMarketWatchlistItemMarkQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBuyerVaultMarketWatchlistItemMarkQualityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return ListBuyerVaultMarketWatchlistItemMarkQualityEnum.none;
        case r'A': return ListBuyerVaultMarketWatchlistItemMarkQualityEnum.A;
        case r'B': return ListBuyerVaultMarketWatchlistItemMarkQualityEnum.B;
        case r'C': return ListBuyerVaultMarketWatchlistItemMarkQualityEnum.C;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBuyerVaultMarketWatchlistItemMarkQualityEnumTypeTransformer] instance.
  static ListBuyerVaultMarketWatchlistItemMarkQualityEnumTypeTransformer _instance;
}


