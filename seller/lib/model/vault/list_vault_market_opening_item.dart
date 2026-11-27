//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketOpeningItem {
  /// Returns a new [ListVaultMarketOpeningItem] instance.
  ListVaultMarketOpeningItem({
    @required this.slug,
    @required this.title,
    this.blurb,
    @required this.status,
    @required this.bookKey,
    @required this.key,
    this.name,
    this.variantLabel,
    this.imageUrl,
    this.opensAt,
    @required this.unitsOnShelf,
    @required this.dealersQuoting,
    @required this.waitlist,
    @required this.mark,
    @required this.marketHref,
    this.me,
    this.earlyAccess,
  });

  String slug;

  String title;

  String blurb;

  ListVaultMarketOpeningItemStatusEnum status;

  String bookKey;

  ListVaultMarketOpeningItemKey key;

  String name;

  String variantLabel;

  String imageUrl;

  String opensAt;

  num unitsOnShelf;

  num dealersQuoting;

  num waitlist;

  ListVaultMarketOpeningItemMark mark;

  String marketHref;

  ListVaultMarketOpeningItemMe me;

  ListVaultMarketOpeningItemEarlyAccess earlyAccess;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketOpeningItem &&
     other.slug == slug &&
     other.title == title &&
     other.blurb == blurb &&
     other.status == status &&
     other.bookKey == bookKey &&
     other.key == key &&
     other.name == name &&
     other.variantLabel == variantLabel &&
     other.imageUrl == imageUrl &&
     other.opensAt == opensAt &&
     other.unitsOnShelf == unitsOnShelf &&
     other.dealersQuoting == dealersQuoting &&
     other.waitlist == waitlist &&
     other.mark == mark &&
     other.marketHref == marketHref &&
     other.me == me &&
     other.earlyAccess == earlyAccess;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (blurb == null ? 0 : blurb.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (variantLabel == null ? 0 : variantLabel.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (opensAt == null ? 0 : opensAt.hashCode) +
    (unitsOnShelf == null ? 0 : unitsOnShelf.hashCode) +
    (dealersQuoting == null ? 0 : dealersQuoting.hashCode) +
    (waitlist == null ? 0 : waitlist.hashCode) +
    (mark == null ? 0 : mark.hashCode) +
    (marketHref == null ? 0 : marketHref.hashCode) +
    (me == null ? 0 : me.hashCode) +
    (earlyAccess == null ? 0 : earlyAccess.hashCode);

  @override
  String toString() => 'ListVaultMarketOpeningItem[slug=$slug, title=$title, blurb=$blurb, status=$status, bookKey=$bookKey, key=$key, name=$name, variantLabel=$variantLabel, imageUrl=$imageUrl, opensAt=$opensAt, unitsOnShelf=$unitsOnShelf, dealersQuoting=$dealersQuoting, waitlist=$waitlist, mark=$mark, marketHref=$marketHref, me=$me, earlyAccess=$earlyAccess]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'title'] = title;
    if (blurb != null) {
      json[r'blurb'] = blurb;
    }
      json[r'status'] = status;
      json[r'bookKey'] = bookKey;
      json[r'key'] = key;
    if (name != null) {
      json[r'name'] = name;
    }
    if (variantLabel != null) {
      json[r'variantLabel'] = variantLabel;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (opensAt != null) {
      json[r'opensAt'] = opensAt;
    }
      json[r'unitsOnShelf'] = unitsOnShelf;
      json[r'dealersQuoting'] = dealersQuoting;
      json[r'waitlist'] = waitlist;
      json[r'mark'] = mark;
      json[r'marketHref'] = marketHref;
    if (me != null) {
      json[r'me'] = me;
    }
    if (earlyAccess != null) {
      json[r'earlyAccess'] = earlyAccess;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketOpeningItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketOpeningItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketOpeningItem(
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        blurb: mapValueOfType<String>(json, r'blurb'),
        status: ListVaultMarketOpeningItemStatusEnum.fromJson(json[r'status']),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        key: ListVaultMarketOpeningItemKey.fromJson(json[r'key']),
        name: mapValueOfType<String>(json, r'name'),
        variantLabel: mapValueOfType<String>(json, r'variantLabel'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        opensAt: mapValueOfType<String>(json, r'opensAt'),
        unitsOnShelf: json[r'unitsOnShelf'] == null
          ? null
          : num.parse(json[r'unitsOnShelf'].toString()),
        dealersQuoting: json[r'dealersQuoting'] == null
          ? null
          : num.parse(json[r'dealersQuoting'].toString()),
        waitlist: json[r'waitlist'] == null
          ? null
          : num.parse(json[r'waitlist'].toString()),
        mark: ListVaultMarketOpeningItemMark.fromJson(json[r'mark']),
        marketHref: mapValueOfType<String>(json, r'marketHref'),
        me: ListVaultMarketOpeningItemMe.fromJson(json[r'me']),
        earlyAccess: ListVaultMarketOpeningItemEarlyAccess.fromJson(json[r'earlyAccess']),
      );
    }
    return null;
  }

  static List<ListVaultMarketOpeningItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOpeningItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOpeningItem>[];

  static Map<String, ListVaultMarketOpeningItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketOpeningItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketOpeningItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketOpeningItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketOpeningItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketOpeningItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketOpeningItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketOpeningItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketOpeningItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = ListVaultMarketOpeningItemStatusEnum._(r'live');
  static const cancelled = ListVaultMarketOpeningItemStatusEnum._(r'cancelled');
  static const opening = ListVaultMarketOpeningItemStatusEnum._(r'opening');
  static const planned = ListVaultMarketOpeningItemStatusEnum._(r'planned');
  static const inviting = ListVaultMarketOpeningItemStatusEnum._(r'inviting');

  /// List of all possible values in this [enum][ListVaultMarketOpeningItemStatusEnum].
  static const values = <ListVaultMarketOpeningItemStatusEnum>[
    live,
    cancelled,
    opening,
    planned,
    inviting,
  ];

  static ListVaultMarketOpeningItemStatusEnum fromJson(dynamic value) =>
    ListVaultMarketOpeningItemStatusEnumTypeTransformer().decode(value);

  static List<ListVaultMarketOpeningItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOpeningItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOpeningItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketOpeningItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketOpeningItemStatusEnum].
class ListVaultMarketOpeningItemStatusEnumTypeTransformer {
  factory ListVaultMarketOpeningItemStatusEnumTypeTransformer() => _instance ??= const ListVaultMarketOpeningItemStatusEnumTypeTransformer._();

  const ListVaultMarketOpeningItemStatusEnumTypeTransformer._();

  String encode(ListVaultMarketOpeningItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketOpeningItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketOpeningItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return ListVaultMarketOpeningItemStatusEnum.live;
        case r'cancelled': return ListVaultMarketOpeningItemStatusEnum.cancelled;
        case r'opening': return ListVaultMarketOpeningItemStatusEnum.opening;
        case r'planned': return ListVaultMarketOpeningItemStatusEnum.planned;
        case r'inviting': return ListVaultMarketOpeningItemStatusEnum.inviting;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketOpeningItemStatusEnumTypeTransformer] instance.
  static ListVaultMarketOpeningItemStatusEnumTypeTransformer _instance;
}


