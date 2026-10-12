//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPriceWidgetPreviewResponseView {
  /// Returns a new [CreateVaultMarketPriceWidgetPreviewResponseView] instance.
  CreateVaultMarketPriceWidgetPreviewResponseView({
    this.id,
    @required this.kind,
    @required this.title,
    this.subtitle,
    this.imageUrl,
    this.value,
    @required this.valueText,
    this.changeBps,
    this.changeText,
    this.points = const [],
    @required this.quality,
    @required this.n,
    @required this.nText,
    this.asOf,
    @required this.insufficient,
    @required this.href,
    @required this.source_,
    this.disclosure,
    @required this.range,
    @required this.layout,
    @required this.theme,
  });

  String id;

  CreateVaultMarketPriceWidgetPreviewResponseViewKindEnum kind;

  /// The market's or index's name.
  String title;

  /// The variant and grade (a market), or the index kind.
  String subtitle;

  String imageUrl;

  /// The mark in cents (a market) or the level (an index); null when too thin to show.
  num value;

  /// \"$1,234.00\", \"1,042.17\", or \"No market yet\" / \"Insufficient data\".
  String valueText;

  /// The move over the range, from the first to the last point; null with fewer than two.
  num changeBps;

  String changeText;

  /// Daily values for the sparkline (cents or level), oldest first.
  List<num> points;

  CreateVaultMarketPriceWidgetPreviewResponseViewQualityEnum quality;

  num n;

  /// \"12 trades (30 d)\" or \"18 markets\".
  String nText;

  String asOf;

  bool insufficient;

  /// Absolute; through the creator's affiliate link when they have an eligible code.
  String href;

  String source_;

  /// Shown whenever the link carries a creator's code.
  String disclosure;

  CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnum range;

  CreateVaultMarketPriceWidgetPreviewResponseViewLayoutEnum layout;

  CreateVaultMarketPriceWidgetPreviewResponseViewThemeEnum theme;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPriceWidgetPreviewResponseView &&
     other.id == id &&
     other.kind == kind &&
     other.title == title &&
     other.subtitle == subtitle &&
     other.imageUrl == imageUrl &&
     other.value == value &&
     other.valueText == valueText &&
     other.changeBps == changeBps &&
     other.changeText == changeText &&
     other.points == points &&
     other.quality == quality &&
     other.n == n &&
     other.nText == nText &&
     other.asOf == asOf &&
     other.insufficient == insufficient &&
     other.href == href &&
     other.source_ == source_ &&
     other.disclosure == disclosure &&
     other.range == range &&
     other.layout == layout &&
     other.theme == theme;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (subtitle == null ? 0 : subtitle.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (valueText == null ? 0 : valueText.hashCode) +
    (changeBps == null ? 0 : changeBps.hashCode) +
    (changeText == null ? 0 : changeText.hashCode) +
    (points == null ? 0 : points.hashCode) +
    (quality == null ? 0 : quality.hashCode) +
    (n == null ? 0 : n.hashCode) +
    (nText == null ? 0 : nText.hashCode) +
    (asOf == null ? 0 : asOf.hashCode) +
    (insufficient == null ? 0 : insufficient.hashCode) +
    (href == null ? 0 : href.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (disclosure == null ? 0 : disclosure.hashCode) +
    (range == null ? 0 : range.hashCode) +
    (layout == null ? 0 : layout.hashCode) +
    (theme == null ? 0 : theme.hashCode);

  @override
  String toString() => 'CreateVaultMarketPriceWidgetPreviewResponseView[id=$id, kind=$kind, title=$title, subtitle=$subtitle, imageUrl=$imageUrl, value=$value, valueText=$valueText, changeBps=$changeBps, changeText=$changeText, points=$points, quality=$quality, n=$n, nText=$nText, asOf=$asOf, insufficient=$insufficient, href=$href, source_=$source_, disclosure=$disclosure, range=$range, layout=$layout, theme=$theme]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
      json[r'kind'] = kind;
      json[r'title'] = title;
    if (subtitle != null) {
      json[r'subtitle'] = subtitle;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (value != null) {
      json[r'value'] = value;
    }
      json[r'valueText'] = valueText;
    if (changeBps != null) {
      json[r'changeBps'] = changeBps;
    }
    if (changeText != null) {
      json[r'changeText'] = changeText;
    }
      json[r'points'] = points;
      json[r'quality'] = quality;
      json[r'n'] = n;
      json[r'nText'] = nText;
    if (asOf != null) {
      json[r'asOf'] = asOf;
    }
      json[r'insufficient'] = insufficient;
      json[r'href'] = href;
      json[r'source'] = source_;
    if (disclosure != null) {
      json[r'disclosure'] = disclosure;
    }
      json[r'range'] = range;
      json[r'layout'] = layout;
      json[r'theme'] = theme;
    return json;
  }

  /// Returns a new [CreateVaultMarketPriceWidgetPreviewResponseView] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPriceWidgetPreviewResponseView fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPriceWidgetPreviewResponseView(
        id: mapValueOfType<String>(json, r'id'),
        kind: CreateVaultMarketPriceWidgetPreviewResponseViewKindEnum.fromJson(json[r'kind']),
        title: mapValueOfType<String>(json, r'title'),
        subtitle: mapValueOfType<String>(json, r'subtitle'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        value: json[r'value'] == null
          ? null
          : num.parse(json[r'value'].toString()),
        valueText: mapValueOfType<String>(json, r'valueText'),
        changeBps: json[r'changeBps'] == null
          ? null
          : num.parse(json[r'changeBps'].toString()),
        changeText: mapValueOfType<String>(json, r'changeText'),
        points: json[r'points'] is List
          ? (json[r'points'] as List).cast<num>()
          : null,
        quality: CreateVaultMarketPriceWidgetPreviewResponseViewQualityEnum.fromJson(json[r'quality']),
        n: json[r'n'] == null
          ? null
          : num.parse(json[r'n'].toString()),
        nText: mapValueOfType<String>(json, r'nText'),
        asOf: mapValueOfType<String>(json, r'asOf'),
        insufficient: mapValueOfType<bool>(json, r'insufficient'),
        href: mapValueOfType<String>(json, r'href'),
        source_: mapValueOfType<String>(json, r'source'),
        disclosure: mapValueOfType<String>(json, r'disclosure'),
        range: CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnum.fromJson(json[r'range']),
        layout: CreateVaultMarketPriceWidgetPreviewResponseViewLayoutEnum.fromJson(json[r'layout']),
        theme: CreateVaultMarketPriceWidgetPreviewResponseViewThemeEnum.fromJson(json[r'theme']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPriceWidgetPreviewResponseView> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPriceWidgetPreviewResponseView.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPriceWidgetPreviewResponseView>[];

  static Map<String, CreateVaultMarketPriceWidgetPreviewResponseView> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPriceWidgetPreviewResponseView>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPriceWidgetPreviewResponseView.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPriceWidgetPreviewResponseView-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPriceWidgetPreviewResponseView>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPriceWidgetPreviewResponseView>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPriceWidgetPreviewResponseView.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketPriceWidgetPreviewResponseViewKindEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketPriceWidgetPreviewResponseViewKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const mark = CreateVaultMarketPriceWidgetPreviewResponseViewKindEnum._(r'mark');
  static const index = CreateVaultMarketPriceWidgetPreviewResponseViewKindEnum._(r'index');

  /// List of all possible values in this [enum][CreateVaultMarketPriceWidgetPreviewResponseViewKindEnum].
  static const values = <CreateVaultMarketPriceWidgetPreviewResponseViewKindEnum>[
    mark,
    index,
  ];

  static CreateVaultMarketPriceWidgetPreviewResponseViewKindEnum fromJson(dynamic value) =>
    CreateVaultMarketPriceWidgetPreviewResponseViewKindEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketPriceWidgetPreviewResponseViewKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPriceWidgetPreviewResponseViewKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPriceWidgetPreviewResponseViewKindEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketPriceWidgetPreviewResponseViewKindEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketPriceWidgetPreviewResponseViewKindEnum].
class CreateVaultMarketPriceWidgetPreviewResponseViewKindEnumTypeTransformer {
  factory CreateVaultMarketPriceWidgetPreviewResponseViewKindEnumTypeTransformer() => _instance ??= const CreateVaultMarketPriceWidgetPreviewResponseViewKindEnumTypeTransformer._();

  const CreateVaultMarketPriceWidgetPreviewResponseViewKindEnumTypeTransformer._();

  String encode(CreateVaultMarketPriceWidgetPreviewResponseViewKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketPriceWidgetPreviewResponseViewKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketPriceWidgetPreviewResponseViewKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'mark': return CreateVaultMarketPriceWidgetPreviewResponseViewKindEnum.mark;
        case r'index': return CreateVaultMarketPriceWidgetPreviewResponseViewKindEnum.index;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketPriceWidgetPreviewResponseViewKindEnumTypeTransformer] instance.
  static CreateVaultMarketPriceWidgetPreviewResponseViewKindEnumTypeTransformer _instance;
}



class CreateVaultMarketPriceWidgetPreviewResponseViewQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketPriceWidgetPreviewResponseViewQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = CreateVaultMarketPriceWidgetPreviewResponseViewQualityEnum._(r'none');
  static const A = CreateVaultMarketPriceWidgetPreviewResponseViewQualityEnum._(r'A');
  static const B = CreateVaultMarketPriceWidgetPreviewResponseViewQualityEnum._(r'B');
  static const C = CreateVaultMarketPriceWidgetPreviewResponseViewQualityEnum._(r'C');

  /// List of all possible values in this [enum][CreateVaultMarketPriceWidgetPreviewResponseViewQualityEnum].
  static const values = <CreateVaultMarketPriceWidgetPreviewResponseViewQualityEnum>[
    none,
    A,
    B,
    C,
  ];

  static CreateVaultMarketPriceWidgetPreviewResponseViewQualityEnum fromJson(dynamic value) =>
    CreateVaultMarketPriceWidgetPreviewResponseViewQualityEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketPriceWidgetPreviewResponseViewQualityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPriceWidgetPreviewResponseViewQualityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPriceWidgetPreviewResponseViewQualityEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketPriceWidgetPreviewResponseViewQualityEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketPriceWidgetPreviewResponseViewQualityEnum].
class CreateVaultMarketPriceWidgetPreviewResponseViewQualityEnumTypeTransformer {
  factory CreateVaultMarketPriceWidgetPreviewResponseViewQualityEnumTypeTransformer() => _instance ??= const CreateVaultMarketPriceWidgetPreviewResponseViewQualityEnumTypeTransformer._();

  const CreateVaultMarketPriceWidgetPreviewResponseViewQualityEnumTypeTransformer._();

  String encode(CreateVaultMarketPriceWidgetPreviewResponseViewQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketPriceWidgetPreviewResponseViewQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketPriceWidgetPreviewResponseViewQualityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return CreateVaultMarketPriceWidgetPreviewResponseViewQualityEnum.none;
        case r'A': return CreateVaultMarketPriceWidgetPreviewResponseViewQualityEnum.A;
        case r'B': return CreateVaultMarketPriceWidgetPreviewResponseViewQualityEnum.B;
        case r'C': return CreateVaultMarketPriceWidgetPreviewResponseViewQualityEnum.C;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketPriceWidgetPreviewResponseViewQualityEnumTypeTransformer] instance.
  static CreateVaultMarketPriceWidgetPreviewResponseViewQualityEnumTypeTransformer _instance;
}



class CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const n1y = CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnum._(r'1y');
  static const n1m = CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnum._(r'1m');
  static const n3m = CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnum._(r'3m');
  static const n6m = CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnum._(r'6m');
  static const n5y = CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnum._(r'5y');

  /// List of all possible values in this [enum][CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnum].
  static const values = <CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnum>[
    n1y,
    n1m,
    n3m,
    n6m,
    n5y,
  ];

  static CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnum fromJson(dynamic value) =>
    CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnum].
class CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnumTypeTransformer {
  factory CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnumTypeTransformer() => _instance ??= const CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnumTypeTransformer._();

  const CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnumTypeTransformer._();

  String encode(CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'1y': return CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnum.n1y;
        case r'1m': return CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnum.n1m;
        case r'3m': return CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnum.n3m;
        case r'6m': return CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnum.n6m;
        case r'5y': return CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnum.n5y;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnumTypeTransformer] instance.
  static CreateVaultMarketPriceWidgetPreviewResponseViewRangeEnumTypeTransformer _instance;
}



class CreateVaultMarketPriceWidgetPreviewResponseViewLayoutEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketPriceWidgetPreviewResponseViewLayoutEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const chart = CreateVaultMarketPriceWidgetPreviewResponseViewLayoutEnum._(r'chart');
  static const compact = CreateVaultMarketPriceWidgetPreviewResponseViewLayoutEnum._(r'compact');

  /// List of all possible values in this [enum][CreateVaultMarketPriceWidgetPreviewResponseViewLayoutEnum].
  static const values = <CreateVaultMarketPriceWidgetPreviewResponseViewLayoutEnum>[
    chart,
    compact,
  ];

  static CreateVaultMarketPriceWidgetPreviewResponseViewLayoutEnum fromJson(dynamic value) =>
    CreateVaultMarketPriceWidgetPreviewResponseViewLayoutEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketPriceWidgetPreviewResponseViewLayoutEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPriceWidgetPreviewResponseViewLayoutEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPriceWidgetPreviewResponseViewLayoutEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketPriceWidgetPreviewResponseViewLayoutEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketPriceWidgetPreviewResponseViewLayoutEnum].
class CreateVaultMarketPriceWidgetPreviewResponseViewLayoutEnumTypeTransformer {
  factory CreateVaultMarketPriceWidgetPreviewResponseViewLayoutEnumTypeTransformer() => _instance ??= const CreateVaultMarketPriceWidgetPreviewResponseViewLayoutEnumTypeTransformer._();

  const CreateVaultMarketPriceWidgetPreviewResponseViewLayoutEnumTypeTransformer._();

  String encode(CreateVaultMarketPriceWidgetPreviewResponseViewLayoutEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketPriceWidgetPreviewResponseViewLayoutEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketPriceWidgetPreviewResponseViewLayoutEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'chart': return CreateVaultMarketPriceWidgetPreviewResponseViewLayoutEnum.chart;
        case r'compact': return CreateVaultMarketPriceWidgetPreviewResponseViewLayoutEnum.compact;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketPriceWidgetPreviewResponseViewLayoutEnumTypeTransformer] instance.
  static CreateVaultMarketPriceWidgetPreviewResponseViewLayoutEnumTypeTransformer _instance;
}



class CreateVaultMarketPriceWidgetPreviewResponseViewThemeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketPriceWidgetPreviewResponseViewThemeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const auto = CreateVaultMarketPriceWidgetPreviewResponseViewThemeEnum._(r'auto');
  static const light = CreateVaultMarketPriceWidgetPreviewResponseViewThemeEnum._(r'light');
  static const dark = CreateVaultMarketPriceWidgetPreviewResponseViewThemeEnum._(r'dark');

  /// List of all possible values in this [enum][CreateVaultMarketPriceWidgetPreviewResponseViewThemeEnum].
  static const values = <CreateVaultMarketPriceWidgetPreviewResponseViewThemeEnum>[
    auto,
    light,
    dark,
  ];

  static CreateVaultMarketPriceWidgetPreviewResponseViewThemeEnum fromJson(dynamic value) =>
    CreateVaultMarketPriceWidgetPreviewResponseViewThemeEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketPriceWidgetPreviewResponseViewThemeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPriceWidgetPreviewResponseViewThemeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPriceWidgetPreviewResponseViewThemeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketPriceWidgetPreviewResponseViewThemeEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketPriceWidgetPreviewResponseViewThemeEnum].
class CreateVaultMarketPriceWidgetPreviewResponseViewThemeEnumTypeTransformer {
  factory CreateVaultMarketPriceWidgetPreviewResponseViewThemeEnumTypeTransformer() => _instance ??= const CreateVaultMarketPriceWidgetPreviewResponseViewThemeEnumTypeTransformer._();

  const CreateVaultMarketPriceWidgetPreviewResponseViewThemeEnumTypeTransformer._();

  String encode(CreateVaultMarketPriceWidgetPreviewResponseViewThemeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketPriceWidgetPreviewResponseViewThemeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketPriceWidgetPreviewResponseViewThemeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'auto': return CreateVaultMarketPriceWidgetPreviewResponseViewThemeEnum.auto;
        case r'light': return CreateVaultMarketPriceWidgetPreviewResponseViewThemeEnum.light;
        case r'dark': return CreateVaultMarketPriceWidgetPreviewResponseViewThemeEnum.dark;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketPriceWidgetPreviewResponseViewThemeEnumTypeTransformer] instance.
  static CreateVaultMarketPriceWidgetPreviewResponseViewThemeEnumTypeTransformer _instance;
}


