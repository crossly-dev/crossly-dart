//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketAuctionsItem {
  /// Returns a new [ListVaultMarketAuctionsItem] instance.
  ListVaultMarketAuctionsItem({
    @required this.id,
    @required this.kind,
    @required this.title,
    @required this.startsAt,
    @required this.endsAt,
    @required this.status,
    @required this.biddingOpen,
    this.lots = const [],
  });

  String id;

  ListVaultMarketAuctionsItemKindEnum kind;

  String title;

  String startsAt;

  String endsAt;

  String status;

  bool biddingOpen;

  List<ListVaultMarketAuctionsItemLots> lots;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketAuctionsItem &&
     other.id == id &&
     other.kind == kind &&
     other.title == title &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.status == status &&
     other.biddingOpen == biddingOpen &&
     other.lots == lots;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (biddingOpen == null ? 0 : biddingOpen.hashCode) +
    (lots == null ? 0 : lots.hashCode);

  @override
  String toString() => 'ListVaultMarketAuctionsItem[id=$id, kind=$kind, title=$title, startsAt=$startsAt, endsAt=$endsAt, status=$status, biddingOpen=$biddingOpen, lots=$lots]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'title'] = title;
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
      json[r'status'] = status;
      json[r'biddingOpen'] = biddingOpen;
      json[r'lots'] = lots;
    return json;
  }

  /// Returns a new [ListVaultMarketAuctionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketAuctionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketAuctionsItem(
        id: mapValueOfType<String>(json, r'id'),
        kind: ListVaultMarketAuctionsItemKindEnum.fromJson(json[r'kind']),
        title: mapValueOfType<String>(json, r'title'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        status: mapValueOfType<String>(json, r'status'),
        biddingOpen: mapValueOfType<bool>(json, r'biddingOpen'),
        lots: ListVaultMarketAuctionsItemLots.listFromJson(json[r'lots']),
      );
    }
    return null;
  }

  static List<ListVaultMarketAuctionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketAuctionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketAuctionsItem>[];

  static Map<String, ListVaultMarketAuctionsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketAuctionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketAuctionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketAuctionsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketAuctionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketAuctionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketAuctionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketAuctionsItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketAuctionsItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const weekly = ListVaultMarketAuctionsItemKindEnum._(r'weekly');
  static const premier = ListVaultMarketAuctionsItemKindEnum._(r'premier');

  /// List of all possible values in this [enum][ListVaultMarketAuctionsItemKindEnum].
  static const values = <ListVaultMarketAuctionsItemKindEnum>[
    weekly,
    premier,
  ];

  static ListVaultMarketAuctionsItemKindEnum fromJson(dynamic value) =>
    ListVaultMarketAuctionsItemKindEnumTypeTransformer().decode(value);

  static List<ListVaultMarketAuctionsItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketAuctionsItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketAuctionsItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketAuctionsItemKindEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketAuctionsItemKindEnum].
class ListVaultMarketAuctionsItemKindEnumTypeTransformer {
  factory ListVaultMarketAuctionsItemKindEnumTypeTransformer() => _instance ??= const ListVaultMarketAuctionsItemKindEnumTypeTransformer._();

  const ListVaultMarketAuctionsItemKindEnumTypeTransformer._();

  String encode(ListVaultMarketAuctionsItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketAuctionsItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketAuctionsItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'weekly': return ListVaultMarketAuctionsItemKindEnum.weekly;
        case r'premier': return ListVaultMarketAuctionsItemKindEnum.premier;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketAuctionsItemKindEnumTypeTransformer] instance.
  static ListVaultMarketAuctionsItemKindEnumTypeTransformer _instance;
}


