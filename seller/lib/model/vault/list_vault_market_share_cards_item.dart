//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketShareCardsItem {
  /// Returns a new [ListVaultMarketShareCardsItem] instance.
  ListVaultMarketShareCardsItem({
    @required this.id,
    @required this.kind,
    @required this.verified,
    @required this.createdAt,
    @required this.showAmounts,
    @required this.owner,
    @required this.title,
    this.subtitle,
    this.imageUrl,
    this.bookKey,
    this.indexSlug,
    this.mark,
    this.level,
    @required this.change,
    this.amounts,
    this.portfolio,
    @required this.links,
  });

  String id;

  ListVaultMarketShareCardsItemKindEnum kind;

  bool verified;

  String createdAt;

  bool showAmounts;

  ListVaultMarketShareCardsItemOwner owner;

  String title;

  String subtitle;

  String imageUrl;

  String bookKey;

  String indexSlug;

  ListVaultMarketShareCardsItemMark mark;

  ListVaultMarketShareCardsItemLevel level;

  ListVaultMarketShareCardsItemChange change;

  ListVaultMarketShareCardsItemAmounts amounts;

  ListVaultMarketShareCardsItemPortfolio portfolio;

  ListVaultMarketShareCardsItemLinks links;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketShareCardsItem &&
     other.id == id &&
     other.kind == kind &&
     other.verified == verified &&
     other.createdAt == createdAt &&
     other.showAmounts == showAmounts &&
     other.owner == owner &&
     other.title == title &&
     other.subtitle == subtitle &&
     other.imageUrl == imageUrl &&
     other.bookKey == bookKey &&
     other.indexSlug == indexSlug &&
     other.mark == mark &&
     other.level == level &&
     other.change == change &&
     other.amounts == amounts &&
     other.portfolio == portfolio &&
     other.links == links;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (verified == null ? 0 : verified.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (showAmounts == null ? 0 : showAmounts.hashCode) +
    (owner == null ? 0 : owner.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (subtitle == null ? 0 : subtitle.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (indexSlug == null ? 0 : indexSlug.hashCode) +
    (mark == null ? 0 : mark.hashCode) +
    (level == null ? 0 : level.hashCode) +
    (change == null ? 0 : change.hashCode) +
    (amounts == null ? 0 : amounts.hashCode) +
    (portfolio == null ? 0 : portfolio.hashCode) +
    (links == null ? 0 : links.hashCode);

  @override
  String toString() => 'ListVaultMarketShareCardsItem[id=$id, kind=$kind, verified=$verified, createdAt=$createdAt, showAmounts=$showAmounts, owner=$owner, title=$title, subtitle=$subtitle, imageUrl=$imageUrl, bookKey=$bookKey, indexSlug=$indexSlug, mark=$mark, level=$level, change=$change, amounts=$amounts, portfolio=$portfolio, links=$links]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'verified'] = verified;
      json[r'createdAt'] = createdAt;
      json[r'showAmounts'] = showAmounts;
      json[r'owner'] = owner;
      json[r'title'] = title;
    if (subtitle != null) {
      json[r'subtitle'] = subtitle;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (bookKey != null) {
      json[r'bookKey'] = bookKey;
    }
    if (indexSlug != null) {
      json[r'indexSlug'] = indexSlug;
    }
    if (mark != null) {
      json[r'mark'] = mark;
    }
    if (level != null) {
      json[r'level'] = level;
    }
      json[r'change'] = change;
    if (amounts != null) {
      json[r'amounts'] = amounts;
    }
    if (portfolio != null) {
      json[r'portfolio'] = portfolio;
    }
      json[r'links'] = links;
    return json;
  }

  /// Returns a new [ListVaultMarketShareCardsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketShareCardsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketShareCardsItem(
        id: mapValueOfType<String>(json, r'id'),
        kind: ListVaultMarketShareCardsItemKindEnum.fromJson(json[r'kind']),
        verified: mapValueOfType<bool>(json, r'verified'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        showAmounts: mapValueOfType<bool>(json, r'showAmounts'),
        owner: ListVaultMarketShareCardsItemOwner.fromJson(json[r'owner']),
        title: mapValueOfType<String>(json, r'title'),
        subtitle: mapValueOfType<String>(json, r'subtitle'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        indexSlug: mapValueOfType<String>(json, r'indexSlug'),
        mark: ListVaultMarketShareCardsItemMark.fromJson(json[r'mark']),
        level: ListVaultMarketShareCardsItemLevel.fromJson(json[r'level']),
        change: ListVaultMarketShareCardsItemChange.fromJson(json[r'change']),
        amounts: ListVaultMarketShareCardsItemAmounts.fromJson(json[r'amounts']),
        portfolio: ListVaultMarketShareCardsItemPortfolio.fromJson(json[r'portfolio']),
        links: ListVaultMarketShareCardsItemLinks.fromJson(json[r'links']),
      );
    }
    return null;
  }

  static List<ListVaultMarketShareCardsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareCardsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareCardsItem>[];

  static Map<String, ListVaultMarketShareCardsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketShareCardsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketShareCardsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketShareCardsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketShareCardsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketShareCardsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketShareCardsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketShareCardsItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketShareCardsItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const position = ListVaultMarketShareCardsItemKindEnum._(r'position');
  static const unit = ListVaultMarketShareCardsItemKindEnum._(r'unit');
  static const portfolio = ListVaultMarketShareCardsItemKindEnum._(r'portfolio');
  static const index = ListVaultMarketShareCardsItemKindEnum._(r'index');

  /// List of all possible values in this [enum][ListVaultMarketShareCardsItemKindEnum].
  static const values = <ListVaultMarketShareCardsItemKindEnum>[
    position,
    unit,
    portfolio,
    index,
  ];

  static ListVaultMarketShareCardsItemKindEnum fromJson(dynamic value) =>
    ListVaultMarketShareCardsItemKindEnumTypeTransformer().decode(value);

  static List<ListVaultMarketShareCardsItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareCardsItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareCardsItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketShareCardsItemKindEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketShareCardsItemKindEnum].
class ListVaultMarketShareCardsItemKindEnumTypeTransformer {
  factory ListVaultMarketShareCardsItemKindEnumTypeTransformer() => _instance ??= const ListVaultMarketShareCardsItemKindEnumTypeTransformer._();

  const ListVaultMarketShareCardsItemKindEnumTypeTransformer._();

  String encode(ListVaultMarketShareCardsItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketShareCardsItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketShareCardsItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'position': return ListVaultMarketShareCardsItemKindEnum.position;
        case r'unit': return ListVaultMarketShareCardsItemKindEnum.unit;
        case r'portfolio': return ListVaultMarketShareCardsItemKindEnum.portfolio;
        case r'index': return ListVaultMarketShareCardsItemKindEnum.index;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketShareCardsItemKindEnumTypeTransformer] instance.
  static ListVaultMarketShareCardsItemKindEnumTypeTransformer _instance;
}


