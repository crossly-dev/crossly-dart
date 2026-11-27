//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StorefrontResponse3DataDraftHeader {
  /// Returns a new [StorefrontResponse3DataDraftHeader] instance.
  StorefrontResponse3DataDraftHeader({
    @required this.layout,
    @required this.sticky,
    @required this.transparentOverHero,
    @required this.showSearch,
    @required this.showCart,
    @required this.showAccount,
    @required this.logoHeight,
    @required this.showStoreName,
    this.nav = const [],
  });

  StorefrontResponse3DataDraftHeaderLayoutEnum layout;

  bool sticky;

  bool transparentOverHero;

  bool showSearch;

  bool showCart;

  bool showAccount;

  num logoHeight;

  /// Shown instead of the logo when there is none / beside it.
  bool showStoreName;

  List<Map<String, Object>> nav;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StorefrontResponse3DataDraftHeader &&
     other.layout == layout &&
     other.sticky == sticky &&
     other.transparentOverHero == transparentOverHero &&
     other.showSearch == showSearch &&
     other.showCart == showCart &&
     other.showAccount == showAccount &&
     other.logoHeight == logoHeight &&
     other.showStoreName == showStoreName &&
     other.nav == nav;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (layout == null ? 0 : layout.hashCode) +
    (sticky == null ? 0 : sticky.hashCode) +
    (transparentOverHero == null ? 0 : transparentOverHero.hashCode) +
    (showSearch == null ? 0 : showSearch.hashCode) +
    (showCart == null ? 0 : showCart.hashCode) +
    (showAccount == null ? 0 : showAccount.hashCode) +
    (logoHeight == null ? 0 : logoHeight.hashCode) +
    (showStoreName == null ? 0 : showStoreName.hashCode) +
    (nav == null ? 0 : nav.hashCode);

  @override
  String toString() => 'StorefrontResponse3DataDraftHeader[layout=$layout, sticky=$sticky, transparentOverHero=$transparentOverHero, showSearch=$showSearch, showCart=$showCart, showAccount=$showAccount, logoHeight=$logoHeight, showStoreName=$showStoreName, nav=$nav]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'layout'] = layout;
      json[r'sticky'] = sticky;
      json[r'transparentOverHero'] = transparentOverHero;
      json[r'showSearch'] = showSearch;
      json[r'showCart'] = showCart;
      json[r'showAccount'] = showAccount;
      json[r'logoHeight'] = logoHeight;
      json[r'showStoreName'] = showStoreName;
      json[r'nav'] = nav;
    return json;
  }

  /// Returns a new [StorefrontResponse3DataDraftHeader] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StorefrontResponse3DataDraftHeader fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return StorefrontResponse3DataDraftHeader(
        layout: StorefrontResponse3DataDraftHeaderLayoutEnum.fromJson(json[r'layout']),
        sticky: mapValueOfType<bool>(json, r'sticky'),
        transparentOverHero: mapValueOfType<bool>(json, r'transparentOverHero'),
        showSearch: mapValueOfType<bool>(json, r'showSearch'),
        showCart: mapValueOfType<bool>(json, r'showCart'),
        showAccount: mapValueOfType<bool>(json, r'showAccount'),
        logoHeight: json[r'logoHeight'] == null
          ? null
          : num.parse(json[r'logoHeight'].toString()),
        showStoreName: mapValueOfType<bool>(json, r'showStoreName'),
        nav: json[r'nav'] is List ? (json[r'nav'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<StorefrontResponse3DataDraftHeader> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3DataDraftHeader.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3DataDraftHeader>[];

  static Map<String, StorefrontResponse3DataDraftHeader> mapFromJson(dynamic json) {
    final map = <String, StorefrontResponse3DataDraftHeader>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = StorefrontResponse3DataDraftHeader.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of StorefrontResponse3DataDraftHeader-objects as value to a dart map
  static Map<String, List<StorefrontResponse3DataDraftHeader>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<StorefrontResponse3DataDraftHeader>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = StorefrontResponse3DataDraftHeader.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class StorefrontResponse3DataDraftHeaderLayoutEnum {
  /// Instantiate a new enum with the provided [value].
  const StorefrontResponse3DataDraftHeaderLayoutEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const split = StorefrontResponse3DataDraftHeaderLayoutEnum._(r'split');
  static const minimal = StorefrontResponse3DataDraftHeaderLayoutEnum._(r'minimal');
  static const logoLeft = StorefrontResponse3DataDraftHeaderLayoutEnum._(r'logo-left');
  static const logoCenter = StorefrontResponse3DataDraftHeaderLayoutEnum._(r'logo-center');

  /// List of all possible values in this [enum][StorefrontResponse3DataDraftHeaderLayoutEnum].
  static const values = <StorefrontResponse3DataDraftHeaderLayoutEnum>[
    split,
    minimal,
    logoLeft,
    logoCenter,
  ];

  static StorefrontResponse3DataDraftHeaderLayoutEnum fromJson(dynamic value) =>
    StorefrontResponse3DataDraftHeaderLayoutEnumTypeTransformer().decode(value);

  static List<StorefrontResponse3DataDraftHeaderLayoutEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3DataDraftHeaderLayoutEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3DataDraftHeaderLayoutEnum>[];
}

/// Transformation class that can [encode] an instance of [StorefrontResponse3DataDraftHeaderLayoutEnum] to String,
/// and [decode] dynamic data back to [StorefrontResponse3DataDraftHeaderLayoutEnum].
class StorefrontResponse3DataDraftHeaderLayoutEnumTypeTransformer {
  factory StorefrontResponse3DataDraftHeaderLayoutEnumTypeTransformer() => _instance ??= const StorefrontResponse3DataDraftHeaderLayoutEnumTypeTransformer._();

  const StorefrontResponse3DataDraftHeaderLayoutEnumTypeTransformer._();

  String encode(StorefrontResponse3DataDraftHeaderLayoutEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StorefrontResponse3DataDraftHeaderLayoutEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StorefrontResponse3DataDraftHeaderLayoutEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'split': return StorefrontResponse3DataDraftHeaderLayoutEnum.split;
        case r'minimal': return StorefrontResponse3DataDraftHeaderLayoutEnum.minimal;
        case r'logo-left': return StorefrontResponse3DataDraftHeaderLayoutEnum.logoLeft;
        case r'logo-center': return StorefrontResponse3DataDraftHeaderLayoutEnum.logoCenter;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StorefrontResponse3DataDraftHeaderLayoutEnumTypeTransformer] instance.
  static StorefrontResponse3DataDraftHeaderLayoutEnumTypeTransformer _instance;
}


