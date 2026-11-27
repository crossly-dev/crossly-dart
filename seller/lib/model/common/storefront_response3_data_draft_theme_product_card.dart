//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StorefrontResponse3DataDraftThemeProductCard {
  /// Returns a new [StorefrontResponse3DataDraftThemeProductCard] instance.
  StorefrontResponse3DataDraftThemeProductCard({
    @required this.style,
    @required this.imageRatio,
    @required this.imageFit,
    @required this.hover,
    @required this.showBrand,
    @required this.showSize,
    @required this.showCondition,
    @required this.showCompareAt,
    @required this.showSaleBadge,
    @required this.showSoldOut,
    @required this.quickAdd,
    @required this.align,
  });

  StorefrontResponse3DataDraftThemeProductCardStyleEnum style;

  StorefrontResponse3DataDraftThemeProductCardImageRatioEnum imageRatio;

  StorefrontResponse3DataDraftThemeProductCardImageFitEnum imageFit;

  StorefrontResponse3DataDraftThemeProductCardHoverEnum hover;

  bool showBrand;

  bool showSize;

  bool showCondition;

  bool showCompareAt;

  bool showSaleBadge;

  bool showSoldOut;

  bool quickAdd;

  StorefrontResponse3DataDraftThemeProductCardAlignEnum align;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StorefrontResponse3DataDraftThemeProductCard &&
     other.style == style &&
     other.imageRatio == imageRatio &&
     other.imageFit == imageFit &&
     other.hover == hover &&
     other.showBrand == showBrand &&
     other.showSize == showSize &&
     other.showCondition == showCondition &&
     other.showCompareAt == showCompareAt &&
     other.showSaleBadge == showSaleBadge &&
     other.showSoldOut == showSoldOut &&
     other.quickAdd == quickAdd &&
     other.align == align;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (style == null ? 0 : style.hashCode) +
    (imageRatio == null ? 0 : imageRatio.hashCode) +
    (imageFit == null ? 0 : imageFit.hashCode) +
    (hover == null ? 0 : hover.hashCode) +
    (showBrand == null ? 0 : showBrand.hashCode) +
    (showSize == null ? 0 : showSize.hashCode) +
    (showCondition == null ? 0 : showCondition.hashCode) +
    (showCompareAt == null ? 0 : showCompareAt.hashCode) +
    (showSaleBadge == null ? 0 : showSaleBadge.hashCode) +
    (showSoldOut == null ? 0 : showSoldOut.hashCode) +
    (quickAdd == null ? 0 : quickAdd.hashCode) +
    (align == null ? 0 : align.hashCode);

  @override
  String toString() => 'StorefrontResponse3DataDraftThemeProductCard[style=$style, imageRatio=$imageRatio, imageFit=$imageFit, hover=$hover, showBrand=$showBrand, showSize=$showSize, showCondition=$showCondition, showCompareAt=$showCompareAt, showSaleBadge=$showSaleBadge, showSoldOut=$showSoldOut, quickAdd=$quickAdd, align=$align]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'style'] = style;
      json[r'imageRatio'] = imageRatio;
      json[r'imageFit'] = imageFit;
      json[r'hover'] = hover;
      json[r'showBrand'] = showBrand;
      json[r'showSize'] = showSize;
      json[r'showCondition'] = showCondition;
      json[r'showCompareAt'] = showCompareAt;
      json[r'showSaleBadge'] = showSaleBadge;
      json[r'showSoldOut'] = showSoldOut;
      json[r'quickAdd'] = quickAdd;
      json[r'align'] = align;
    return json;
  }

  /// Returns a new [StorefrontResponse3DataDraftThemeProductCard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StorefrontResponse3DataDraftThemeProductCard fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return StorefrontResponse3DataDraftThemeProductCard(
        style: StorefrontResponse3DataDraftThemeProductCardStyleEnum.fromJson(json[r'style']),
        imageRatio: StorefrontResponse3DataDraftThemeProductCardImageRatioEnum.fromJson(json[r'imageRatio']),
        imageFit: StorefrontResponse3DataDraftThemeProductCardImageFitEnum.fromJson(json[r'imageFit']),
        hover: StorefrontResponse3DataDraftThemeProductCardHoverEnum.fromJson(json[r'hover']),
        showBrand: mapValueOfType<bool>(json, r'showBrand'),
        showSize: mapValueOfType<bool>(json, r'showSize'),
        showCondition: mapValueOfType<bool>(json, r'showCondition'),
        showCompareAt: mapValueOfType<bool>(json, r'showCompareAt'),
        showSaleBadge: mapValueOfType<bool>(json, r'showSaleBadge'),
        showSoldOut: mapValueOfType<bool>(json, r'showSoldOut'),
        quickAdd: mapValueOfType<bool>(json, r'quickAdd'),
        align: StorefrontResponse3DataDraftThemeProductCardAlignEnum.fromJson(json[r'align']),
      );
    }
    return null;
  }

  static List<StorefrontResponse3DataDraftThemeProductCard> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3DataDraftThemeProductCard.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3DataDraftThemeProductCard>[];

  static Map<String, StorefrontResponse3DataDraftThemeProductCard> mapFromJson(dynamic json) {
    final map = <String, StorefrontResponse3DataDraftThemeProductCard>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = StorefrontResponse3DataDraftThemeProductCard.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of StorefrontResponse3DataDraftThemeProductCard-objects as value to a dart map
  static Map<String, List<StorefrontResponse3DataDraftThemeProductCard>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<StorefrontResponse3DataDraftThemeProductCard>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = StorefrontResponse3DataDraftThemeProductCard.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class StorefrontResponse3DataDraftThemeProductCardStyleEnum {
  /// Instantiate a new enum with the provided [value].
  const StorefrontResponse3DataDraftThemeProductCardStyleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const standard = StorefrontResponse3DataDraftThemeProductCardStyleEnum._(r'standard');
  static const overlay = StorefrontResponse3DataDraftThemeProductCardStyleEnum._(r'overlay');
  static const minimal = StorefrontResponse3DataDraftThemeProductCardStyleEnum._(r'minimal');
  static const bordered = StorefrontResponse3DataDraftThemeProductCardStyleEnum._(r'bordered');
  static const polaroid = StorefrontResponse3DataDraftThemeProductCardStyleEnum._(r'polaroid');

  /// List of all possible values in this [enum][StorefrontResponse3DataDraftThemeProductCardStyleEnum].
  static const values = <StorefrontResponse3DataDraftThemeProductCardStyleEnum>[
    standard,
    overlay,
    minimal,
    bordered,
    polaroid,
  ];

  static StorefrontResponse3DataDraftThemeProductCardStyleEnum fromJson(dynamic value) =>
    StorefrontResponse3DataDraftThemeProductCardStyleEnumTypeTransformer().decode(value);

  static List<StorefrontResponse3DataDraftThemeProductCardStyleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3DataDraftThemeProductCardStyleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3DataDraftThemeProductCardStyleEnum>[];
}

/// Transformation class that can [encode] an instance of [StorefrontResponse3DataDraftThemeProductCardStyleEnum] to String,
/// and [decode] dynamic data back to [StorefrontResponse3DataDraftThemeProductCardStyleEnum].
class StorefrontResponse3DataDraftThemeProductCardStyleEnumTypeTransformer {
  factory StorefrontResponse3DataDraftThemeProductCardStyleEnumTypeTransformer() => _instance ??= const StorefrontResponse3DataDraftThemeProductCardStyleEnumTypeTransformer._();

  const StorefrontResponse3DataDraftThemeProductCardStyleEnumTypeTransformer._();

  String encode(StorefrontResponse3DataDraftThemeProductCardStyleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StorefrontResponse3DataDraftThemeProductCardStyleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StorefrontResponse3DataDraftThemeProductCardStyleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'standard': return StorefrontResponse3DataDraftThemeProductCardStyleEnum.standard;
        case r'overlay': return StorefrontResponse3DataDraftThemeProductCardStyleEnum.overlay;
        case r'minimal': return StorefrontResponse3DataDraftThemeProductCardStyleEnum.minimal;
        case r'bordered': return StorefrontResponse3DataDraftThemeProductCardStyleEnum.bordered;
        case r'polaroid': return StorefrontResponse3DataDraftThemeProductCardStyleEnum.polaroid;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StorefrontResponse3DataDraftThemeProductCardStyleEnumTypeTransformer] instance.
  static StorefrontResponse3DataDraftThemeProductCardStyleEnumTypeTransformer _instance;
}



class StorefrontResponse3DataDraftThemeProductCardImageRatioEnum {
  /// Instantiate a new enum with the provided [value].
  const StorefrontResponse3DataDraftThemeProductCardImageRatioEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const n1colon1 = StorefrontResponse3DataDraftThemeProductCardImageRatioEnum._(r'1:1');
  static const n3colon4 = StorefrontResponse3DataDraftThemeProductCardImageRatioEnum._(r'3:4');
  static const n4colon5 = StorefrontResponse3DataDraftThemeProductCardImageRatioEnum._(r'4:5');
  static const n4colon3 = StorefrontResponse3DataDraftThemeProductCardImageRatioEnum._(r'4:3');
  static const n2colon3 = StorefrontResponse3DataDraftThemeProductCardImageRatioEnum._(r'2:3');

  /// List of all possible values in this [enum][StorefrontResponse3DataDraftThemeProductCardImageRatioEnum].
  static const values = <StorefrontResponse3DataDraftThemeProductCardImageRatioEnum>[
    n1colon1,
    n3colon4,
    n4colon5,
    n4colon3,
    n2colon3,
  ];

  static StorefrontResponse3DataDraftThemeProductCardImageRatioEnum fromJson(dynamic value) =>
    StorefrontResponse3DataDraftThemeProductCardImageRatioEnumTypeTransformer().decode(value);

  static List<StorefrontResponse3DataDraftThemeProductCardImageRatioEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3DataDraftThemeProductCardImageRatioEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3DataDraftThemeProductCardImageRatioEnum>[];
}

/// Transformation class that can [encode] an instance of [StorefrontResponse3DataDraftThemeProductCardImageRatioEnum] to String,
/// and [decode] dynamic data back to [StorefrontResponse3DataDraftThemeProductCardImageRatioEnum].
class StorefrontResponse3DataDraftThemeProductCardImageRatioEnumTypeTransformer {
  factory StorefrontResponse3DataDraftThemeProductCardImageRatioEnumTypeTransformer() => _instance ??= const StorefrontResponse3DataDraftThemeProductCardImageRatioEnumTypeTransformer._();

  const StorefrontResponse3DataDraftThemeProductCardImageRatioEnumTypeTransformer._();

  String encode(StorefrontResponse3DataDraftThemeProductCardImageRatioEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StorefrontResponse3DataDraftThemeProductCardImageRatioEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StorefrontResponse3DataDraftThemeProductCardImageRatioEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'1:1': return StorefrontResponse3DataDraftThemeProductCardImageRatioEnum.n1colon1;
        case r'3:4': return StorefrontResponse3DataDraftThemeProductCardImageRatioEnum.n3colon4;
        case r'4:5': return StorefrontResponse3DataDraftThemeProductCardImageRatioEnum.n4colon5;
        case r'4:3': return StorefrontResponse3DataDraftThemeProductCardImageRatioEnum.n4colon3;
        case r'2:3': return StorefrontResponse3DataDraftThemeProductCardImageRatioEnum.n2colon3;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StorefrontResponse3DataDraftThemeProductCardImageRatioEnumTypeTransformer] instance.
  static StorefrontResponse3DataDraftThemeProductCardImageRatioEnumTypeTransformer _instance;
}



class StorefrontResponse3DataDraftThemeProductCardImageFitEnum {
  /// Instantiate a new enum with the provided [value].
  const StorefrontResponse3DataDraftThemeProductCardImageFitEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cover = StorefrontResponse3DataDraftThemeProductCardImageFitEnum._(r'cover');
  static const contain = StorefrontResponse3DataDraftThemeProductCardImageFitEnum._(r'contain');

  /// List of all possible values in this [enum][StorefrontResponse3DataDraftThemeProductCardImageFitEnum].
  static const values = <StorefrontResponse3DataDraftThemeProductCardImageFitEnum>[
    cover,
    contain,
  ];

  static StorefrontResponse3DataDraftThemeProductCardImageFitEnum fromJson(dynamic value) =>
    StorefrontResponse3DataDraftThemeProductCardImageFitEnumTypeTransformer().decode(value);

  static List<StorefrontResponse3DataDraftThemeProductCardImageFitEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3DataDraftThemeProductCardImageFitEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3DataDraftThemeProductCardImageFitEnum>[];
}

/// Transformation class that can [encode] an instance of [StorefrontResponse3DataDraftThemeProductCardImageFitEnum] to String,
/// and [decode] dynamic data back to [StorefrontResponse3DataDraftThemeProductCardImageFitEnum].
class StorefrontResponse3DataDraftThemeProductCardImageFitEnumTypeTransformer {
  factory StorefrontResponse3DataDraftThemeProductCardImageFitEnumTypeTransformer() => _instance ??= const StorefrontResponse3DataDraftThemeProductCardImageFitEnumTypeTransformer._();

  const StorefrontResponse3DataDraftThemeProductCardImageFitEnumTypeTransformer._();

  String encode(StorefrontResponse3DataDraftThemeProductCardImageFitEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StorefrontResponse3DataDraftThemeProductCardImageFitEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StorefrontResponse3DataDraftThemeProductCardImageFitEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cover': return StorefrontResponse3DataDraftThemeProductCardImageFitEnum.cover;
        case r'contain': return StorefrontResponse3DataDraftThemeProductCardImageFitEnum.contain;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StorefrontResponse3DataDraftThemeProductCardImageFitEnumTypeTransformer] instance.
  static StorefrontResponse3DataDraftThemeProductCardImageFitEnumTypeTransformer _instance;
}



class StorefrontResponse3DataDraftThemeProductCardHoverEnum {
  /// Instantiate a new enum with the provided [value].
  const StorefrontResponse3DataDraftThemeProductCardHoverEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = StorefrontResponse3DataDraftThemeProductCardHoverEnum._(r'none');
  static const zoom = StorefrontResponse3DataDraftThemeProductCardHoverEnum._(r'zoom');
  static const swap = StorefrontResponse3DataDraftThemeProductCardHoverEnum._(r'swap');
  static const lift = StorefrontResponse3DataDraftThemeProductCardHoverEnum._(r'lift');

  /// List of all possible values in this [enum][StorefrontResponse3DataDraftThemeProductCardHoverEnum].
  static const values = <StorefrontResponse3DataDraftThemeProductCardHoverEnum>[
    none,
    zoom,
    swap,
    lift,
  ];

  static StorefrontResponse3DataDraftThemeProductCardHoverEnum fromJson(dynamic value) =>
    StorefrontResponse3DataDraftThemeProductCardHoverEnumTypeTransformer().decode(value);

  static List<StorefrontResponse3DataDraftThemeProductCardHoverEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3DataDraftThemeProductCardHoverEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3DataDraftThemeProductCardHoverEnum>[];
}

/// Transformation class that can [encode] an instance of [StorefrontResponse3DataDraftThemeProductCardHoverEnum] to String,
/// and [decode] dynamic data back to [StorefrontResponse3DataDraftThemeProductCardHoverEnum].
class StorefrontResponse3DataDraftThemeProductCardHoverEnumTypeTransformer {
  factory StorefrontResponse3DataDraftThemeProductCardHoverEnumTypeTransformer() => _instance ??= const StorefrontResponse3DataDraftThemeProductCardHoverEnumTypeTransformer._();

  const StorefrontResponse3DataDraftThemeProductCardHoverEnumTypeTransformer._();

  String encode(StorefrontResponse3DataDraftThemeProductCardHoverEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StorefrontResponse3DataDraftThemeProductCardHoverEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StorefrontResponse3DataDraftThemeProductCardHoverEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return StorefrontResponse3DataDraftThemeProductCardHoverEnum.none;
        case r'zoom': return StorefrontResponse3DataDraftThemeProductCardHoverEnum.zoom;
        case r'swap': return StorefrontResponse3DataDraftThemeProductCardHoverEnum.swap;
        case r'lift': return StorefrontResponse3DataDraftThemeProductCardHoverEnum.lift;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StorefrontResponse3DataDraftThemeProductCardHoverEnumTypeTransformer] instance.
  static StorefrontResponse3DataDraftThemeProductCardHoverEnumTypeTransformer _instance;
}



class StorefrontResponse3DataDraftThemeProductCardAlignEnum {
  /// Instantiate a new enum with the provided [value].
  const StorefrontResponse3DataDraftThemeProductCardAlignEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const left = StorefrontResponse3DataDraftThemeProductCardAlignEnum._(r'left');
  static const center = StorefrontResponse3DataDraftThemeProductCardAlignEnum._(r'center');

  /// List of all possible values in this [enum][StorefrontResponse3DataDraftThemeProductCardAlignEnum].
  static const values = <StorefrontResponse3DataDraftThemeProductCardAlignEnum>[
    left,
    center,
  ];

  static StorefrontResponse3DataDraftThemeProductCardAlignEnum fromJson(dynamic value) =>
    StorefrontResponse3DataDraftThemeProductCardAlignEnumTypeTransformer().decode(value);

  static List<StorefrontResponse3DataDraftThemeProductCardAlignEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3DataDraftThemeProductCardAlignEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3DataDraftThemeProductCardAlignEnum>[];
}

/// Transformation class that can [encode] an instance of [StorefrontResponse3DataDraftThemeProductCardAlignEnum] to String,
/// and [decode] dynamic data back to [StorefrontResponse3DataDraftThemeProductCardAlignEnum].
class StorefrontResponse3DataDraftThemeProductCardAlignEnumTypeTransformer {
  factory StorefrontResponse3DataDraftThemeProductCardAlignEnumTypeTransformer() => _instance ??= const StorefrontResponse3DataDraftThemeProductCardAlignEnumTypeTransformer._();

  const StorefrontResponse3DataDraftThemeProductCardAlignEnumTypeTransformer._();

  String encode(StorefrontResponse3DataDraftThemeProductCardAlignEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StorefrontResponse3DataDraftThemeProductCardAlignEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StorefrontResponse3DataDraftThemeProductCardAlignEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'left': return StorefrontResponse3DataDraftThemeProductCardAlignEnum.left;
        case r'center': return StorefrontResponse3DataDraftThemeProductCardAlignEnum.center;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StorefrontResponse3DataDraftThemeProductCardAlignEnumTypeTransformer] instance.
  static StorefrontResponse3DataDraftThemeProductCardAlignEnumTypeTransformer _instance;
}


