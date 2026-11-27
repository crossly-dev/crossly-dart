//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketFollowFeedItem {
  /// Returns a new [ListVaultMarketFollowFeedItem] instance.
  ListVaultMarketFollowFeedItem({
    @required this.id,
    @required this.kind,
    @required this.verb,
    @required this.at,
    @required this.by,
    @required this.bookKey,
    this.name,
    this.label,
    this.imageUrl,
    @required this.mark,
    this.exhibition,
    @required this.buyHref,
  });

  String id;

  ListVaultMarketFollowFeedItemKindEnum kind;

  String verb;

  String at;

  ListVaultMarketFollowFeedItemBy by;

  String bookKey;

  String name;

  String label;

  String imageUrl;

  ListVaultMarketOpeningItemMark mark;

  ListVaultMarketFollowFeedItemExhibition exhibition;

  String buyHref;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketFollowFeedItem &&
     other.id == id &&
     other.kind == kind &&
     other.verb == verb &&
     other.at == at &&
     other.by == by &&
     other.bookKey == bookKey &&
     other.name == name &&
     other.label == label &&
     other.imageUrl == imageUrl &&
     other.mark == mark &&
     other.exhibition == exhibition &&
     other.buyHref == buyHref;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (verb == null ? 0 : verb.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (by == null ? 0 : by.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (mark == null ? 0 : mark.hashCode) +
    (exhibition == null ? 0 : exhibition.hashCode) +
    (buyHref == null ? 0 : buyHref.hashCode);

  @override
  String toString() => 'ListVaultMarketFollowFeedItem[id=$id, kind=$kind, verb=$verb, at=$at, by=$by, bookKey=$bookKey, name=$name, label=$label, imageUrl=$imageUrl, mark=$mark, exhibition=$exhibition, buyHref=$buyHref]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'verb'] = verb;
      json[r'at'] = at;
      json[r'by'] = by;
      json[r'bookKey'] = bookKey;
    if (name != null) {
      json[r'name'] = name;
    }
    if (label != null) {
      json[r'label'] = label;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'mark'] = mark;
    if (exhibition != null) {
      json[r'exhibition'] = exhibition;
    }
      json[r'buyHref'] = buyHref;
    return json;
  }

  /// Returns a new [ListVaultMarketFollowFeedItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketFollowFeedItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketFollowFeedItem(
        id: mapValueOfType<String>(json, r'id'),
        kind: ListVaultMarketFollowFeedItemKindEnum.fromJson(json[r'kind']),
        verb: mapValueOfType<String>(json, r'verb'),
        at: mapValueOfType<String>(json, r'at'),
        by: ListVaultMarketFollowFeedItemBy.fromJson(json[r'by']),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        name: mapValueOfType<String>(json, r'name'),
        label: mapValueOfType<String>(json, r'label'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        mark: ListVaultMarketOpeningItemMark.fromJson(json[r'mark']),
        exhibition: ListVaultMarketFollowFeedItemExhibition.fromJson(json[r'exhibition']),
        buyHref: mapValueOfType<String>(json, r'buyHref'),
      );
    }
    return null;
  }

  static List<ListVaultMarketFollowFeedItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketFollowFeedItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketFollowFeedItem>[];

  static Map<String, ListVaultMarketFollowFeedItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketFollowFeedItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketFollowFeedItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketFollowFeedItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketFollowFeedItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketFollowFeedItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketFollowFeedItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketFollowFeedItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketFollowFeedItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const sale = ListVaultMarketFollowFeedItemKindEnum._(r'sale');
  static const deposit = ListVaultMarketFollowFeedItemKindEnum._(r'deposit');
  static const buy = ListVaultMarketFollowFeedItemKindEnum._(r'buy');
  static const hallLoan = ListVaultMarketFollowFeedItemKindEnum._(r'hall_loan');

  /// List of all possible values in this [enum][ListVaultMarketFollowFeedItemKindEnum].
  static const values = <ListVaultMarketFollowFeedItemKindEnum>[
    sale,
    deposit,
    buy,
    hallLoan,
  ];

  static ListVaultMarketFollowFeedItemKindEnum fromJson(dynamic value) =>
    ListVaultMarketFollowFeedItemKindEnumTypeTransformer().decode(value);

  static List<ListVaultMarketFollowFeedItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketFollowFeedItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketFollowFeedItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketFollowFeedItemKindEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketFollowFeedItemKindEnum].
class ListVaultMarketFollowFeedItemKindEnumTypeTransformer {
  factory ListVaultMarketFollowFeedItemKindEnumTypeTransformer() => _instance ??= const ListVaultMarketFollowFeedItemKindEnumTypeTransformer._();

  const ListVaultMarketFollowFeedItemKindEnumTypeTransformer._();

  String encode(ListVaultMarketFollowFeedItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketFollowFeedItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketFollowFeedItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'sale': return ListVaultMarketFollowFeedItemKindEnum.sale;
        case r'deposit': return ListVaultMarketFollowFeedItemKindEnum.deposit;
        case r'buy': return ListVaultMarketFollowFeedItemKindEnum.buy;
        case r'hall_loan': return ListVaultMarketFollowFeedItemKindEnum.hallLoan;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketFollowFeedItemKindEnumTypeTransformer] instance.
  static ListVaultMarketFollowFeedItemKindEnumTypeTransformer _instance;
}


