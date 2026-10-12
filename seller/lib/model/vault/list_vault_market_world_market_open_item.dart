//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketWorldMarketOpenItem {
  /// Returns a new [ListVaultMarketWorldMarketOpenItem] instance.
  ListVaultMarketWorldMarketOpenItem({
    @required this.slug,
    @required this.title,
    @required this.bookKey,
    @required this.phase,
    this.opensAt,
    this.liveAt,
    @required this.line,
    this.imageUrl,
    @required this.unitsOnShelf,
    @required this.dealersQuoting,
    this.show_,
    @required this.openingHref,
    @required this.marketHref,
    this.cohost,
  });

  String slug;

  String title;

  String bookKey;

  ListVaultMarketWorldMarketOpenItemPhaseEnum phase;

  String opensAt;

  String liveAt;

  /// The board line (ASCII, fits the world boards).
  String line;

  String imageUrl;

  num unitsOnShelf;

  num dealersQuoting;

  ListVaultMarketWorldMarketOpenItemShow show_;

  String openingHref;

  String marketHref;

  ListVaultMarketWorldMarketOpenItemCohost cohost;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketWorldMarketOpenItem &&
     other.slug == slug &&
     other.title == title &&
     other.bookKey == bookKey &&
     other.phase == phase &&
     other.opensAt == opensAt &&
     other.liveAt == liveAt &&
     other.line == line &&
     other.imageUrl == imageUrl &&
     other.unitsOnShelf == unitsOnShelf &&
     other.dealersQuoting == dealersQuoting &&
     other.show_ == show_ &&
     other.openingHref == openingHref &&
     other.marketHref == marketHref &&
     other.cohost == cohost;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (phase == null ? 0 : phase.hashCode) +
    (opensAt == null ? 0 : opensAt.hashCode) +
    (liveAt == null ? 0 : liveAt.hashCode) +
    (line == null ? 0 : line.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (unitsOnShelf == null ? 0 : unitsOnShelf.hashCode) +
    (dealersQuoting == null ? 0 : dealersQuoting.hashCode) +
    (show_ == null ? 0 : show_.hashCode) +
    (openingHref == null ? 0 : openingHref.hashCode) +
    (marketHref == null ? 0 : marketHref.hashCode) +
    (cohost == null ? 0 : cohost.hashCode);

  @override
  String toString() => 'ListVaultMarketWorldMarketOpenItem[slug=$slug, title=$title, bookKey=$bookKey, phase=$phase, opensAt=$opensAt, liveAt=$liveAt, line=$line, imageUrl=$imageUrl, unitsOnShelf=$unitsOnShelf, dealersQuoting=$dealersQuoting, show_=$show_, openingHref=$openingHref, marketHref=$marketHref, cohost=$cohost]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'title'] = title;
      json[r'bookKey'] = bookKey;
      json[r'phase'] = phase;
    if (opensAt != null) {
      json[r'opensAt'] = opensAt;
    }
    if (liveAt != null) {
      json[r'liveAt'] = liveAt;
    }
      json[r'line'] = line;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'unitsOnShelf'] = unitsOnShelf;
      json[r'dealersQuoting'] = dealersQuoting;
    if (show_ != null) {
      json[r'show'] = show_;
    }
      json[r'openingHref'] = openingHref;
      json[r'marketHref'] = marketHref;
    if (cohost != null) {
      json[r'cohost'] = cohost;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketWorldMarketOpenItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketWorldMarketOpenItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketWorldMarketOpenItem(
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        phase: ListVaultMarketWorldMarketOpenItemPhaseEnum.fromJson(json[r'phase']),
        opensAt: mapValueOfType<String>(json, r'opensAt'),
        liveAt: mapValueOfType<String>(json, r'liveAt'),
        line: mapValueOfType<String>(json, r'line'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        unitsOnShelf: json[r'unitsOnShelf'] == null
          ? null
          : num.parse(json[r'unitsOnShelf'].toString()),
        dealersQuoting: json[r'dealersQuoting'] == null
          ? null
          : num.parse(json[r'dealersQuoting'].toString()),
        show_: ListVaultMarketWorldMarketOpenItemShow.fromJson(json[r'show']),
        openingHref: mapValueOfType<String>(json, r'openingHref'),
        marketHref: mapValueOfType<String>(json, r'marketHref'),
        cohost: ListVaultMarketWorldMarketOpenItemCohost.fromJson(json[r'cohost']),
      );
    }
    return null;
  }

  static List<ListVaultMarketWorldMarketOpenItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketWorldMarketOpenItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketWorldMarketOpenItem>[];

  static Map<String, ListVaultMarketWorldMarketOpenItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketWorldMarketOpenItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketWorldMarketOpenItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketWorldMarketOpenItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketWorldMarketOpenItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketWorldMarketOpenItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketWorldMarketOpenItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketWorldMarketOpenItemPhaseEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketWorldMarketOpenItemPhaseEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = ListVaultMarketWorldMarketOpenItemPhaseEnum._(r'live');
  static const scheduled = ListVaultMarketWorldMarketOpenItemPhaseEnum._(r'scheduled');
  static const soon = ListVaultMarketWorldMarketOpenItemPhaseEnum._(r'soon');

  /// List of all possible values in this [enum][ListVaultMarketWorldMarketOpenItemPhaseEnum].
  static const values = <ListVaultMarketWorldMarketOpenItemPhaseEnum>[
    live,
    scheduled,
    soon,
  ];

  static ListVaultMarketWorldMarketOpenItemPhaseEnum fromJson(dynamic value) =>
    ListVaultMarketWorldMarketOpenItemPhaseEnumTypeTransformer().decode(value);

  static List<ListVaultMarketWorldMarketOpenItemPhaseEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketWorldMarketOpenItemPhaseEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketWorldMarketOpenItemPhaseEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketWorldMarketOpenItemPhaseEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketWorldMarketOpenItemPhaseEnum].
class ListVaultMarketWorldMarketOpenItemPhaseEnumTypeTransformer {
  factory ListVaultMarketWorldMarketOpenItemPhaseEnumTypeTransformer() => _instance ??= const ListVaultMarketWorldMarketOpenItemPhaseEnumTypeTransformer._();

  const ListVaultMarketWorldMarketOpenItemPhaseEnumTypeTransformer._();

  String encode(ListVaultMarketWorldMarketOpenItemPhaseEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketWorldMarketOpenItemPhaseEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketWorldMarketOpenItemPhaseEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return ListVaultMarketWorldMarketOpenItemPhaseEnum.live;
        case r'scheduled': return ListVaultMarketWorldMarketOpenItemPhaseEnum.scheduled;
        case r'soon': return ListVaultMarketWorldMarketOpenItemPhaseEnum.soon;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketWorldMarketOpenItemPhaseEnumTypeTransformer] instance.
  static ListVaultMarketWorldMarketOpenItemPhaseEnumTypeTransformer _instance;
}


