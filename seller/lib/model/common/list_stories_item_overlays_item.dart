//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListStoriesItemOverlaysItem {
  /// Returns a new [ListStoriesItemOverlaysItem] instance.
  ListStoriesItemOverlaysItem({
    @required this.id,
    @required this.kind,
    this.text,
    this.font,
    this.color,
    this.background,
    this.align,
    this.x,
    this.y,
    this.scale,
    this.rotation,
    this.platformListingId,
    this.variant,
    this.username,
    this.url,
    this.label,
    this.emoji,
    this.strokes = const [],
  });

  String id;

  String kind;

  String text;

  ListStoriesItemOverlaysItemFontEnum font;

  String color;

  ListStoriesItemOverlaysItemBackgroundEnum background;

  ListStoriesItemOverlaysItemAlignEnum align;

  num x;

  num y;

  num scale;

  num rotation;

  String platformListingId;

  ListStoriesItemOverlaysItemVariantEnum variant;

  String username;

  String url;

  String label;

  String emoji;

  List<Map<String, Object>> strokes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListStoriesItemOverlaysItem &&
     other.id == id &&
     other.kind == kind &&
     other.text == text &&
     other.font == font &&
     other.color == color &&
     other.background == background &&
     other.align == align &&
     other.x == x &&
     other.y == y &&
     other.scale == scale &&
     other.rotation == rotation &&
     other.platformListingId == platformListingId &&
     other.variant == variant &&
     other.username == username &&
     other.url == url &&
     other.label == label &&
     other.emoji == emoji &&
     other.strokes == strokes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (text == null ? 0 : text.hashCode) +
    (font == null ? 0 : font.hashCode) +
    (color == null ? 0 : color.hashCode) +
    (background == null ? 0 : background.hashCode) +
    (align == null ? 0 : align.hashCode) +
    (x == null ? 0 : x.hashCode) +
    (y == null ? 0 : y.hashCode) +
    (scale == null ? 0 : scale.hashCode) +
    (rotation == null ? 0 : rotation.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (variant == null ? 0 : variant.hashCode) +
    (username == null ? 0 : username.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (emoji == null ? 0 : emoji.hashCode) +
    (strokes == null ? 0 : strokes.hashCode);

  @override
  String toString() => 'ListStoriesItemOverlaysItem[id=$id, kind=$kind, text=$text, font=$font, color=$color, background=$background, align=$align, x=$x, y=$y, scale=$scale, rotation=$rotation, platformListingId=$platformListingId, variant=$variant, username=$username, url=$url, label=$label, emoji=$emoji, strokes=$strokes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
    if (text != null) {
      json[r'text'] = text;
    }
    if (font != null) {
      json[r'font'] = font;
    }
    if (color != null) {
      json[r'color'] = color;
    }
    if (background != null) {
      json[r'background'] = background;
    }
    if (align != null) {
      json[r'align'] = align;
    }
    if (x != null) {
      json[r'x'] = x;
    }
    if (y != null) {
      json[r'y'] = y;
    }
    if (scale != null) {
      json[r'scale'] = scale;
    }
    if (rotation != null) {
      json[r'rotation'] = rotation;
    }
    if (platformListingId != null) {
      json[r'platformListingId'] = platformListingId;
    }
    if (variant != null) {
      json[r'variant'] = variant;
    }
    if (username != null) {
      json[r'username'] = username;
    }
    if (url != null) {
      json[r'url'] = url;
    }
    if (label != null) {
      json[r'label'] = label;
    }
    if (emoji != null) {
      json[r'emoji'] = emoji;
    }
    if (strokes != null) {
      json[r'strokes'] = strokes;
    }
    return json;
  }

  /// Returns a new [ListStoriesItemOverlaysItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListStoriesItemOverlaysItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListStoriesItemOverlaysItem(
        id: mapValueOfType<String>(json, r'id'),
        kind: mapValueOfType<String>(json, r'kind'),
        text: mapValueOfType<String>(json, r'text'),
        font: ListStoriesItemOverlaysItemFontEnum.fromJson(json[r'font']),
        color: mapValueOfType<String>(json, r'color'),
        background: ListStoriesItemOverlaysItemBackgroundEnum.fromJson(json[r'background']),
        align: ListStoriesItemOverlaysItemAlignEnum.fromJson(json[r'align']),
        x: json[r'x'] == null
          ? null
          : num.parse(json[r'x'].toString()),
        y: json[r'y'] == null
          ? null
          : num.parse(json[r'y'].toString()),
        scale: json[r'scale'] == null
          ? null
          : num.parse(json[r'scale'].toString()),
        rotation: json[r'rotation'] == null
          ? null
          : num.parse(json[r'rotation'].toString()),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        variant: ListStoriesItemOverlaysItemVariantEnum.fromJson(json[r'variant']),
        username: mapValueOfType<String>(json, r'username'),
        url: mapValueOfType<String>(json, r'url'),
        label: mapValueOfType<String>(json, r'label'),
        emoji: mapValueOfType<String>(json, r'emoji'),
        strokes: json[r'strokes'] is List ? (json[r'strokes'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<ListStoriesItemOverlaysItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStoriesItemOverlaysItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStoriesItemOverlaysItem>[];

  static Map<String, ListStoriesItemOverlaysItem> mapFromJson(dynamic json) {
    final map = <String, ListStoriesItemOverlaysItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListStoriesItemOverlaysItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListStoriesItemOverlaysItem-objects as value to a dart map
  static Map<String, List<ListStoriesItemOverlaysItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListStoriesItemOverlaysItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListStoriesItemOverlaysItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListStoriesItemOverlaysItemFontEnum {
  /// Instantiate a new enum with the provided [value].
  const ListStoriesItemOverlaysItemFontEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const strong = ListStoriesItemOverlaysItemFontEnum._(r'strong');
  static const classic = ListStoriesItemOverlaysItemFontEnum._(r'classic');
  static const modern = ListStoriesItemOverlaysItemFontEnum._(r'modern');
  static const neon = ListStoriesItemOverlaysItemFontEnum._(r'neon');
  static const typewriter = ListStoriesItemOverlaysItemFontEnum._(r'typewriter');

  /// List of all possible values in this [enum][ListStoriesItemOverlaysItemFontEnum].
  static const values = <ListStoriesItemOverlaysItemFontEnum>[
    strong,
    classic,
    modern,
    neon,
    typewriter,
  ];

  static ListStoriesItemOverlaysItemFontEnum fromJson(dynamic value) =>
    ListStoriesItemOverlaysItemFontEnumTypeTransformer().decode(value);

  static List<ListStoriesItemOverlaysItemFontEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStoriesItemOverlaysItemFontEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStoriesItemOverlaysItemFontEnum>[];
}

/// Transformation class that can [encode] an instance of [ListStoriesItemOverlaysItemFontEnum] to String,
/// and [decode] dynamic data back to [ListStoriesItemOverlaysItemFontEnum].
class ListStoriesItemOverlaysItemFontEnumTypeTransformer {
  factory ListStoriesItemOverlaysItemFontEnumTypeTransformer() => _instance ??= const ListStoriesItemOverlaysItemFontEnumTypeTransformer._();

  const ListStoriesItemOverlaysItemFontEnumTypeTransformer._();

  String encode(ListStoriesItemOverlaysItemFontEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListStoriesItemOverlaysItemFontEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListStoriesItemOverlaysItemFontEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'strong': return ListStoriesItemOverlaysItemFontEnum.strong;
        case r'classic': return ListStoriesItemOverlaysItemFontEnum.classic;
        case r'modern': return ListStoriesItemOverlaysItemFontEnum.modern;
        case r'neon': return ListStoriesItemOverlaysItemFontEnum.neon;
        case r'typewriter': return ListStoriesItemOverlaysItemFontEnum.typewriter;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListStoriesItemOverlaysItemFontEnumTypeTransformer] instance.
  static ListStoriesItemOverlaysItemFontEnumTypeTransformer _instance;
}



class ListStoriesItemOverlaysItemBackgroundEnum {
  /// Instantiate a new enum with the provided [value].
  const ListStoriesItemOverlaysItemBackgroundEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = ListStoriesItemOverlaysItemBackgroundEnum._(r'none');
  static const solid = ListStoriesItemOverlaysItemBackgroundEnum._(r'solid');
  static const translucent = ListStoriesItemOverlaysItemBackgroundEnum._(r'translucent');

  /// List of all possible values in this [enum][ListStoriesItemOverlaysItemBackgroundEnum].
  static const values = <ListStoriesItemOverlaysItemBackgroundEnum>[
    none,
    solid,
    translucent,
  ];

  static ListStoriesItemOverlaysItemBackgroundEnum fromJson(dynamic value) =>
    ListStoriesItemOverlaysItemBackgroundEnumTypeTransformer().decode(value);

  static List<ListStoriesItemOverlaysItemBackgroundEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStoriesItemOverlaysItemBackgroundEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStoriesItemOverlaysItemBackgroundEnum>[];
}

/// Transformation class that can [encode] an instance of [ListStoriesItemOverlaysItemBackgroundEnum] to String,
/// and [decode] dynamic data back to [ListStoriesItemOverlaysItemBackgroundEnum].
class ListStoriesItemOverlaysItemBackgroundEnumTypeTransformer {
  factory ListStoriesItemOverlaysItemBackgroundEnumTypeTransformer() => _instance ??= const ListStoriesItemOverlaysItemBackgroundEnumTypeTransformer._();

  const ListStoriesItemOverlaysItemBackgroundEnumTypeTransformer._();

  String encode(ListStoriesItemOverlaysItemBackgroundEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListStoriesItemOverlaysItemBackgroundEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListStoriesItemOverlaysItemBackgroundEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return ListStoriesItemOverlaysItemBackgroundEnum.none;
        case r'solid': return ListStoriesItemOverlaysItemBackgroundEnum.solid;
        case r'translucent': return ListStoriesItemOverlaysItemBackgroundEnum.translucent;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListStoriesItemOverlaysItemBackgroundEnumTypeTransformer] instance.
  static ListStoriesItemOverlaysItemBackgroundEnumTypeTransformer _instance;
}



class ListStoriesItemOverlaysItemAlignEnum {
  /// Instantiate a new enum with the provided [value].
  const ListStoriesItemOverlaysItemAlignEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const left = ListStoriesItemOverlaysItemAlignEnum._(r'left');
  static const right = ListStoriesItemOverlaysItemAlignEnum._(r'right');
  static const center = ListStoriesItemOverlaysItemAlignEnum._(r'center');

  /// List of all possible values in this [enum][ListStoriesItemOverlaysItemAlignEnum].
  static const values = <ListStoriesItemOverlaysItemAlignEnum>[
    left,
    right,
    center,
  ];

  static ListStoriesItemOverlaysItemAlignEnum fromJson(dynamic value) =>
    ListStoriesItemOverlaysItemAlignEnumTypeTransformer().decode(value);

  static List<ListStoriesItemOverlaysItemAlignEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStoriesItemOverlaysItemAlignEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStoriesItemOverlaysItemAlignEnum>[];
}

/// Transformation class that can [encode] an instance of [ListStoriesItemOverlaysItemAlignEnum] to String,
/// and [decode] dynamic data back to [ListStoriesItemOverlaysItemAlignEnum].
class ListStoriesItemOverlaysItemAlignEnumTypeTransformer {
  factory ListStoriesItemOverlaysItemAlignEnumTypeTransformer() => _instance ??= const ListStoriesItemOverlaysItemAlignEnumTypeTransformer._();

  const ListStoriesItemOverlaysItemAlignEnumTypeTransformer._();

  String encode(ListStoriesItemOverlaysItemAlignEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListStoriesItemOverlaysItemAlignEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListStoriesItemOverlaysItemAlignEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'left': return ListStoriesItemOverlaysItemAlignEnum.left;
        case r'right': return ListStoriesItemOverlaysItemAlignEnum.right;
        case r'center': return ListStoriesItemOverlaysItemAlignEnum.center;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListStoriesItemOverlaysItemAlignEnumTypeTransformer] instance.
  static ListStoriesItemOverlaysItemAlignEnumTypeTransformer _instance;
}



class ListStoriesItemOverlaysItemVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ListStoriesItemOverlaysItemVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const light = ListStoriesItemOverlaysItemVariantEnum._(r'light');
  static const dark = ListStoriesItemOverlaysItemVariantEnum._(r'dark');

  /// List of all possible values in this [enum][ListStoriesItemOverlaysItemVariantEnum].
  static const values = <ListStoriesItemOverlaysItemVariantEnum>[
    light,
    dark,
  ];

  static ListStoriesItemOverlaysItemVariantEnum fromJson(dynamic value) =>
    ListStoriesItemOverlaysItemVariantEnumTypeTransformer().decode(value);

  static List<ListStoriesItemOverlaysItemVariantEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStoriesItemOverlaysItemVariantEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStoriesItemOverlaysItemVariantEnum>[];
}

/// Transformation class that can [encode] an instance of [ListStoriesItemOverlaysItemVariantEnum] to String,
/// and [decode] dynamic data back to [ListStoriesItemOverlaysItemVariantEnum].
class ListStoriesItemOverlaysItemVariantEnumTypeTransformer {
  factory ListStoriesItemOverlaysItemVariantEnumTypeTransformer() => _instance ??= const ListStoriesItemOverlaysItemVariantEnumTypeTransformer._();

  const ListStoriesItemOverlaysItemVariantEnumTypeTransformer._();

  String encode(ListStoriesItemOverlaysItemVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListStoriesItemOverlaysItemVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListStoriesItemOverlaysItemVariantEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'light': return ListStoriesItemOverlaysItemVariantEnum.light;
        case r'dark': return ListStoriesItemOverlaysItemVariantEnum.dark;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListStoriesItemOverlaysItemVariantEnumTypeTransformer] instance.
  static ListStoriesItemOverlaysItemVariantEnumTypeTransformer _instance;
}


