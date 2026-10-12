//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketPriceWidgetsItem {
  /// Returns a new [ListVaultMarketPriceWidgetsItem] instance.
  ListVaultMarketPriceWidgetsItem({
    @required this.id,
    @required this.name,
    @required this.kind,
    this.bookKey,
    this.indexSlug,
    @required this.range,
    @required this.layout,
    @required this.theme,
    this.affiliateCode,
    this.allowedOrigins = const [],
    @required this.frameUrl,
    @required this.scriptUrl,
    @required this.dataUrl,
    @required this.snippets,
    @required this.frame,
    this.createdAt,
    this.updatedAt,
  });

  String id;

  String name;

  ListVaultMarketPriceWidgetsItemKindEnum kind;

  String bookKey;

  String indexSlug;

  ListVaultMarketPriceWidgetsItemRangeEnum range;

  ListVaultMarketPriceWidgetsItemLayoutEnum layout;

  ListVaultMarketPriceWidgetsItemThemeEnum theme;

  ListVaultMarketPriceWidgetsItemAffiliateCode affiliateCode;

  List<String> allowedOrigins;

  String frameUrl;

  String scriptUrl;

  String dataUrl;

  ListVaultMarketPriceWidgetsItemSnippets snippets;

  ListVaultMarketPriceWidgetsItemFrame frame;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketPriceWidgetsItem &&
     other.id == id &&
     other.name == name &&
     other.kind == kind &&
     other.bookKey == bookKey &&
     other.indexSlug == indexSlug &&
     other.range == range &&
     other.layout == layout &&
     other.theme == theme &&
     other.affiliateCode == affiliateCode &&
     other.allowedOrigins == allowedOrigins &&
     other.frameUrl == frameUrl &&
     other.scriptUrl == scriptUrl &&
     other.dataUrl == dataUrl &&
     other.snippets == snippets &&
     other.frame == frame &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (indexSlug == null ? 0 : indexSlug.hashCode) +
    (range == null ? 0 : range.hashCode) +
    (layout == null ? 0 : layout.hashCode) +
    (theme == null ? 0 : theme.hashCode) +
    (affiliateCode == null ? 0 : affiliateCode.hashCode) +
    (allowedOrigins == null ? 0 : allowedOrigins.hashCode) +
    (frameUrl == null ? 0 : frameUrl.hashCode) +
    (scriptUrl == null ? 0 : scriptUrl.hashCode) +
    (dataUrl == null ? 0 : dataUrl.hashCode) +
    (snippets == null ? 0 : snippets.hashCode) +
    (frame == null ? 0 : frame.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListVaultMarketPriceWidgetsItem[id=$id, name=$name, kind=$kind, bookKey=$bookKey, indexSlug=$indexSlug, range=$range, layout=$layout, theme=$theme, affiliateCode=$affiliateCode, allowedOrigins=$allowedOrigins, frameUrl=$frameUrl, scriptUrl=$scriptUrl, dataUrl=$dataUrl, snippets=$snippets, frame=$frame, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'kind'] = kind;
    if (bookKey != null) {
      json[r'bookKey'] = bookKey;
    }
    if (indexSlug != null) {
      json[r'indexSlug'] = indexSlug;
    }
      json[r'range'] = range;
      json[r'layout'] = layout;
      json[r'theme'] = theme;
    if (affiliateCode != null) {
      json[r'affiliateCode'] = affiliateCode;
    }
      json[r'allowedOrigins'] = allowedOrigins;
      json[r'frameUrl'] = frameUrl;
      json[r'scriptUrl'] = scriptUrl;
      json[r'dataUrl'] = dataUrl;
      json[r'snippets'] = snippets;
      json[r'frame'] = frame;
    if (createdAt != null) {
      json[r'createdAt'] = createdAt;
    }
    if (updatedAt != null) {
      json[r'updatedAt'] = updatedAt;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketPriceWidgetsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketPriceWidgetsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketPriceWidgetsItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        kind: ListVaultMarketPriceWidgetsItemKindEnum.fromJson(json[r'kind']),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        indexSlug: mapValueOfType<String>(json, r'indexSlug'),
        range: ListVaultMarketPriceWidgetsItemRangeEnum.fromJson(json[r'range']),
        layout: ListVaultMarketPriceWidgetsItemLayoutEnum.fromJson(json[r'layout']),
        theme: ListVaultMarketPriceWidgetsItemThemeEnum.fromJson(json[r'theme']),
        affiliateCode: ListVaultMarketPriceWidgetsItemAffiliateCode.fromJson(json[r'affiliateCode']),
        allowedOrigins: json[r'allowedOrigins'] is List
          ? (json[r'allowedOrigins'] as List).cast<String>()
          : null,
        frameUrl: mapValueOfType<String>(json, r'frameUrl'),
        scriptUrl: mapValueOfType<String>(json, r'scriptUrl'),
        dataUrl: mapValueOfType<String>(json, r'dataUrl'),
        snippets: ListVaultMarketPriceWidgetsItemSnippets.fromJson(json[r'snippets']),
        frame: ListVaultMarketPriceWidgetsItemFrame.fromJson(json[r'frame']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketPriceWidgetsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPriceWidgetsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPriceWidgetsItem>[];

  static Map<String, ListVaultMarketPriceWidgetsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketPriceWidgetsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketPriceWidgetsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketPriceWidgetsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketPriceWidgetsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketPriceWidgetsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketPriceWidgetsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketPriceWidgetsItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketPriceWidgetsItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const mark = ListVaultMarketPriceWidgetsItemKindEnum._(r'mark');
  static const index = ListVaultMarketPriceWidgetsItemKindEnum._(r'index');

  /// List of all possible values in this [enum][ListVaultMarketPriceWidgetsItemKindEnum].
  static const values = <ListVaultMarketPriceWidgetsItemKindEnum>[
    mark,
    index,
  ];

  static ListVaultMarketPriceWidgetsItemKindEnum fromJson(dynamic value) =>
    ListVaultMarketPriceWidgetsItemKindEnumTypeTransformer().decode(value);

  static List<ListVaultMarketPriceWidgetsItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPriceWidgetsItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPriceWidgetsItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketPriceWidgetsItemKindEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketPriceWidgetsItemKindEnum].
class ListVaultMarketPriceWidgetsItemKindEnumTypeTransformer {
  factory ListVaultMarketPriceWidgetsItemKindEnumTypeTransformer() => _instance ??= const ListVaultMarketPriceWidgetsItemKindEnumTypeTransformer._();

  const ListVaultMarketPriceWidgetsItemKindEnumTypeTransformer._();

  String encode(ListVaultMarketPriceWidgetsItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketPriceWidgetsItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketPriceWidgetsItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'mark': return ListVaultMarketPriceWidgetsItemKindEnum.mark;
        case r'index': return ListVaultMarketPriceWidgetsItemKindEnum.index;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketPriceWidgetsItemKindEnumTypeTransformer] instance.
  static ListVaultMarketPriceWidgetsItemKindEnumTypeTransformer _instance;
}



class ListVaultMarketPriceWidgetsItemRangeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketPriceWidgetsItemRangeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const n1y = ListVaultMarketPriceWidgetsItemRangeEnum._(r'1y');
  static const n1m = ListVaultMarketPriceWidgetsItemRangeEnum._(r'1m');
  static const n3m = ListVaultMarketPriceWidgetsItemRangeEnum._(r'3m');
  static const n6m = ListVaultMarketPriceWidgetsItemRangeEnum._(r'6m');
  static const n5y = ListVaultMarketPriceWidgetsItemRangeEnum._(r'5y');

  /// List of all possible values in this [enum][ListVaultMarketPriceWidgetsItemRangeEnum].
  static const values = <ListVaultMarketPriceWidgetsItemRangeEnum>[
    n1y,
    n1m,
    n3m,
    n6m,
    n5y,
  ];

  static ListVaultMarketPriceWidgetsItemRangeEnum fromJson(dynamic value) =>
    ListVaultMarketPriceWidgetsItemRangeEnumTypeTransformer().decode(value);

  static List<ListVaultMarketPriceWidgetsItemRangeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPriceWidgetsItemRangeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPriceWidgetsItemRangeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketPriceWidgetsItemRangeEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketPriceWidgetsItemRangeEnum].
class ListVaultMarketPriceWidgetsItemRangeEnumTypeTransformer {
  factory ListVaultMarketPriceWidgetsItemRangeEnumTypeTransformer() => _instance ??= const ListVaultMarketPriceWidgetsItemRangeEnumTypeTransformer._();

  const ListVaultMarketPriceWidgetsItemRangeEnumTypeTransformer._();

  String encode(ListVaultMarketPriceWidgetsItemRangeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketPriceWidgetsItemRangeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketPriceWidgetsItemRangeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'1y': return ListVaultMarketPriceWidgetsItemRangeEnum.n1y;
        case r'1m': return ListVaultMarketPriceWidgetsItemRangeEnum.n1m;
        case r'3m': return ListVaultMarketPriceWidgetsItemRangeEnum.n3m;
        case r'6m': return ListVaultMarketPriceWidgetsItemRangeEnum.n6m;
        case r'5y': return ListVaultMarketPriceWidgetsItemRangeEnum.n5y;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketPriceWidgetsItemRangeEnumTypeTransformer] instance.
  static ListVaultMarketPriceWidgetsItemRangeEnumTypeTransformer _instance;
}



class ListVaultMarketPriceWidgetsItemLayoutEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketPriceWidgetsItemLayoutEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const chart = ListVaultMarketPriceWidgetsItemLayoutEnum._(r'chart');
  static const compact = ListVaultMarketPriceWidgetsItemLayoutEnum._(r'compact');

  /// List of all possible values in this [enum][ListVaultMarketPriceWidgetsItemLayoutEnum].
  static const values = <ListVaultMarketPriceWidgetsItemLayoutEnum>[
    chart,
    compact,
  ];

  static ListVaultMarketPriceWidgetsItemLayoutEnum fromJson(dynamic value) =>
    ListVaultMarketPriceWidgetsItemLayoutEnumTypeTransformer().decode(value);

  static List<ListVaultMarketPriceWidgetsItemLayoutEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPriceWidgetsItemLayoutEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPriceWidgetsItemLayoutEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketPriceWidgetsItemLayoutEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketPriceWidgetsItemLayoutEnum].
class ListVaultMarketPriceWidgetsItemLayoutEnumTypeTransformer {
  factory ListVaultMarketPriceWidgetsItemLayoutEnumTypeTransformer() => _instance ??= const ListVaultMarketPriceWidgetsItemLayoutEnumTypeTransformer._();

  const ListVaultMarketPriceWidgetsItemLayoutEnumTypeTransformer._();

  String encode(ListVaultMarketPriceWidgetsItemLayoutEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketPriceWidgetsItemLayoutEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketPriceWidgetsItemLayoutEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'chart': return ListVaultMarketPriceWidgetsItemLayoutEnum.chart;
        case r'compact': return ListVaultMarketPriceWidgetsItemLayoutEnum.compact;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketPriceWidgetsItemLayoutEnumTypeTransformer] instance.
  static ListVaultMarketPriceWidgetsItemLayoutEnumTypeTransformer _instance;
}



class ListVaultMarketPriceWidgetsItemThemeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketPriceWidgetsItemThemeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const auto = ListVaultMarketPriceWidgetsItemThemeEnum._(r'auto');
  static const light = ListVaultMarketPriceWidgetsItemThemeEnum._(r'light');
  static const dark = ListVaultMarketPriceWidgetsItemThemeEnum._(r'dark');

  /// List of all possible values in this [enum][ListVaultMarketPriceWidgetsItemThemeEnum].
  static const values = <ListVaultMarketPriceWidgetsItemThemeEnum>[
    auto,
    light,
    dark,
  ];

  static ListVaultMarketPriceWidgetsItemThemeEnum fromJson(dynamic value) =>
    ListVaultMarketPriceWidgetsItemThemeEnumTypeTransformer().decode(value);

  static List<ListVaultMarketPriceWidgetsItemThemeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPriceWidgetsItemThemeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPriceWidgetsItemThemeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketPriceWidgetsItemThemeEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketPriceWidgetsItemThemeEnum].
class ListVaultMarketPriceWidgetsItemThemeEnumTypeTransformer {
  factory ListVaultMarketPriceWidgetsItemThemeEnumTypeTransformer() => _instance ??= const ListVaultMarketPriceWidgetsItemThemeEnumTypeTransformer._();

  const ListVaultMarketPriceWidgetsItemThemeEnumTypeTransformer._();

  String encode(ListVaultMarketPriceWidgetsItemThemeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketPriceWidgetsItemThemeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketPriceWidgetsItemThemeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'auto': return ListVaultMarketPriceWidgetsItemThemeEnum.auto;
        case r'light': return ListVaultMarketPriceWidgetsItemThemeEnum.light;
        case r'dark': return ListVaultMarketPriceWidgetsItemThemeEnum.dark;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketPriceWidgetsItemThemeEnumTypeTransformer] instance.
  static ListVaultMarketPriceWidgetsItemThemeEnumTypeTransformer _instance;
}


