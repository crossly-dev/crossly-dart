//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateLookbookResponseDataDesignBrand {
  /// Returns a new [CreateLookbookResponseDataDesignBrand] instance.
  CreateLookbookResponseDataDesignBrand({
    this.colors = const [],
    this.logoUrl,
    @required this.headingFont,
    @required this.bodyFont,
    this.shopName,
  });

  List<String> colors;

  String logoUrl;

  CreateLookbookResponseDataDesignBrandHeadingFontEnum headingFont;

  CreateLookbookResponseDataDesignBrandBodyFontEnum bodyFont;

  String shopName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateLookbookResponseDataDesignBrand &&
     other.colors == colors &&
     other.logoUrl == logoUrl &&
     other.headingFont == headingFont &&
     other.bodyFont == bodyFont &&
     other.shopName == shopName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (colors == null ? 0 : colors.hashCode) +
    (logoUrl == null ? 0 : logoUrl.hashCode) +
    (headingFont == null ? 0 : headingFont.hashCode) +
    (bodyFont == null ? 0 : bodyFont.hashCode) +
    (shopName == null ? 0 : shopName.hashCode);

  @override
  String toString() => 'CreateLookbookResponseDataDesignBrand[colors=$colors, logoUrl=$logoUrl, headingFont=$headingFont, bodyFont=$bodyFont, shopName=$shopName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'colors'] = colors;
    if (logoUrl != null) {
      json[r'logoUrl'] = logoUrl;
    }
      json[r'headingFont'] = headingFont;
      json[r'bodyFont'] = bodyFont;
    if (shopName != null) {
      json[r'shopName'] = shopName;
    }
    return json;
  }

  /// Returns a new [CreateLookbookResponseDataDesignBrand] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateLookbookResponseDataDesignBrand fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateLookbookResponseDataDesignBrand(
        colors: json[r'colors'] is List
          ? (json[r'colors'] as List).cast<String>()
          : null,
        logoUrl: mapValueOfType<String>(json, r'logoUrl'),
        headingFont: CreateLookbookResponseDataDesignBrandHeadingFontEnum.fromJson(json[r'headingFont']),
        bodyFont: CreateLookbookResponseDataDesignBrandBodyFontEnum.fromJson(json[r'bodyFont']),
        shopName: mapValueOfType<String>(json, r'shopName'),
      );
    }
    return null;
  }

  static List<CreateLookbookResponseDataDesignBrand> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateLookbookResponseDataDesignBrand.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateLookbookResponseDataDesignBrand>[];

  static Map<String, CreateLookbookResponseDataDesignBrand> mapFromJson(dynamic json) {
    final map = <String, CreateLookbookResponseDataDesignBrand>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateLookbookResponseDataDesignBrand.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateLookbookResponseDataDesignBrand-objects as value to a dart map
  static Map<String, List<CreateLookbookResponseDataDesignBrand>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateLookbookResponseDataDesignBrand>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateLookbookResponseDataDesignBrand.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateLookbookResponseDataDesignBrandHeadingFontEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateLookbookResponseDataDesignBrandHeadingFontEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const system = CreateLookbookResponseDataDesignBrandHeadingFontEnum._(r'system');
  static const inter = CreateLookbookResponseDataDesignBrandHeadingFontEnum._(r'inter');
  static const playfair = CreateLookbookResponseDataDesignBrandHeadingFontEnum._(r'playfair');
  static const dmSerif = CreateLookbookResponseDataDesignBrandHeadingFontEnum._(r'dm-serif');
  static const cormorant = CreateLookbookResponseDataDesignBrandHeadingFontEnum._(r'cormorant');
  static const spaceGrotesk = CreateLookbookResponseDataDesignBrandHeadingFontEnum._(r'space-grotesk');
  static const syne = CreateLookbookResponseDataDesignBrandHeadingFontEnum._(r'syne');
  static const bebas = CreateLookbookResponseDataDesignBrandHeadingFontEnum._(r'bebas');
  static const archivoBlack = CreateLookbookResponseDataDesignBrandHeadingFontEnum._(r'archivo-black');
  static const caveat = CreateLookbookResponseDataDesignBrandHeadingFontEnum._(r'caveat');
  static const mono = CreateLookbookResponseDataDesignBrandHeadingFontEnum._(r'mono');
  static const serif = CreateLookbookResponseDataDesignBrandHeadingFontEnum._(r'serif');

  /// List of all possible values in this [enum][CreateLookbookResponseDataDesignBrandHeadingFontEnum].
  static const values = <CreateLookbookResponseDataDesignBrandHeadingFontEnum>[
    system,
    inter,
    playfair,
    dmSerif,
    cormorant,
    spaceGrotesk,
    syne,
    bebas,
    archivoBlack,
    caveat,
    mono,
    serif,
  ];

  static CreateLookbookResponseDataDesignBrandHeadingFontEnum fromJson(dynamic value) =>
    CreateLookbookResponseDataDesignBrandHeadingFontEnumTypeTransformer().decode(value);

  static List<CreateLookbookResponseDataDesignBrandHeadingFontEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateLookbookResponseDataDesignBrandHeadingFontEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateLookbookResponseDataDesignBrandHeadingFontEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateLookbookResponseDataDesignBrandHeadingFontEnum] to String,
/// and [decode] dynamic data back to [CreateLookbookResponseDataDesignBrandHeadingFontEnum].
class CreateLookbookResponseDataDesignBrandHeadingFontEnumTypeTransformer {
  factory CreateLookbookResponseDataDesignBrandHeadingFontEnumTypeTransformer() => _instance ??= const CreateLookbookResponseDataDesignBrandHeadingFontEnumTypeTransformer._();

  const CreateLookbookResponseDataDesignBrandHeadingFontEnumTypeTransformer._();

  String encode(CreateLookbookResponseDataDesignBrandHeadingFontEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateLookbookResponseDataDesignBrandHeadingFontEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateLookbookResponseDataDesignBrandHeadingFontEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'system': return CreateLookbookResponseDataDesignBrandHeadingFontEnum.system;
        case r'inter': return CreateLookbookResponseDataDesignBrandHeadingFontEnum.inter;
        case r'playfair': return CreateLookbookResponseDataDesignBrandHeadingFontEnum.playfair;
        case r'dm-serif': return CreateLookbookResponseDataDesignBrandHeadingFontEnum.dmSerif;
        case r'cormorant': return CreateLookbookResponseDataDesignBrandHeadingFontEnum.cormorant;
        case r'space-grotesk': return CreateLookbookResponseDataDesignBrandHeadingFontEnum.spaceGrotesk;
        case r'syne': return CreateLookbookResponseDataDesignBrandHeadingFontEnum.syne;
        case r'bebas': return CreateLookbookResponseDataDesignBrandHeadingFontEnum.bebas;
        case r'archivo-black': return CreateLookbookResponseDataDesignBrandHeadingFontEnum.archivoBlack;
        case r'caveat': return CreateLookbookResponseDataDesignBrandHeadingFontEnum.caveat;
        case r'mono': return CreateLookbookResponseDataDesignBrandHeadingFontEnum.mono;
        case r'serif': return CreateLookbookResponseDataDesignBrandHeadingFontEnum.serif;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateLookbookResponseDataDesignBrandHeadingFontEnumTypeTransformer] instance.
  static CreateLookbookResponseDataDesignBrandHeadingFontEnumTypeTransformer _instance;
}



class CreateLookbookResponseDataDesignBrandBodyFontEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateLookbookResponseDataDesignBrandBodyFontEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const system = CreateLookbookResponseDataDesignBrandBodyFontEnum._(r'system');
  static const inter = CreateLookbookResponseDataDesignBrandBodyFontEnum._(r'inter');
  static const playfair = CreateLookbookResponseDataDesignBrandBodyFontEnum._(r'playfair');
  static const dmSerif = CreateLookbookResponseDataDesignBrandBodyFontEnum._(r'dm-serif');
  static const cormorant = CreateLookbookResponseDataDesignBrandBodyFontEnum._(r'cormorant');
  static const spaceGrotesk = CreateLookbookResponseDataDesignBrandBodyFontEnum._(r'space-grotesk');
  static const syne = CreateLookbookResponseDataDesignBrandBodyFontEnum._(r'syne');
  static const bebas = CreateLookbookResponseDataDesignBrandBodyFontEnum._(r'bebas');
  static const archivoBlack = CreateLookbookResponseDataDesignBrandBodyFontEnum._(r'archivo-black');
  static const caveat = CreateLookbookResponseDataDesignBrandBodyFontEnum._(r'caveat');
  static const mono = CreateLookbookResponseDataDesignBrandBodyFontEnum._(r'mono');
  static const serif = CreateLookbookResponseDataDesignBrandBodyFontEnum._(r'serif');

  /// List of all possible values in this [enum][CreateLookbookResponseDataDesignBrandBodyFontEnum].
  static const values = <CreateLookbookResponseDataDesignBrandBodyFontEnum>[
    system,
    inter,
    playfair,
    dmSerif,
    cormorant,
    spaceGrotesk,
    syne,
    bebas,
    archivoBlack,
    caveat,
    mono,
    serif,
  ];

  static CreateLookbookResponseDataDesignBrandBodyFontEnum fromJson(dynamic value) =>
    CreateLookbookResponseDataDesignBrandBodyFontEnumTypeTransformer().decode(value);

  static List<CreateLookbookResponseDataDesignBrandBodyFontEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateLookbookResponseDataDesignBrandBodyFontEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateLookbookResponseDataDesignBrandBodyFontEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateLookbookResponseDataDesignBrandBodyFontEnum] to String,
/// and [decode] dynamic data back to [CreateLookbookResponseDataDesignBrandBodyFontEnum].
class CreateLookbookResponseDataDesignBrandBodyFontEnumTypeTransformer {
  factory CreateLookbookResponseDataDesignBrandBodyFontEnumTypeTransformer() => _instance ??= const CreateLookbookResponseDataDesignBrandBodyFontEnumTypeTransformer._();

  const CreateLookbookResponseDataDesignBrandBodyFontEnumTypeTransformer._();

  String encode(CreateLookbookResponseDataDesignBrandBodyFontEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateLookbookResponseDataDesignBrandBodyFontEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateLookbookResponseDataDesignBrandBodyFontEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'system': return CreateLookbookResponseDataDesignBrandBodyFontEnum.system;
        case r'inter': return CreateLookbookResponseDataDesignBrandBodyFontEnum.inter;
        case r'playfair': return CreateLookbookResponseDataDesignBrandBodyFontEnum.playfair;
        case r'dm-serif': return CreateLookbookResponseDataDesignBrandBodyFontEnum.dmSerif;
        case r'cormorant': return CreateLookbookResponseDataDesignBrandBodyFontEnum.cormorant;
        case r'space-grotesk': return CreateLookbookResponseDataDesignBrandBodyFontEnum.spaceGrotesk;
        case r'syne': return CreateLookbookResponseDataDesignBrandBodyFontEnum.syne;
        case r'bebas': return CreateLookbookResponseDataDesignBrandBodyFontEnum.bebas;
        case r'archivo-black': return CreateLookbookResponseDataDesignBrandBodyFontEnum.archivoBlack;
        case r'caveat': return CreateLookbookResponseDataDesignBrandBodyFontEnum.caveat;
        case r'mono': return CreateLookbookResponseDataDesignBrandBodyFontEnum.mono;
        case r'serif': return CreateLookbookResponseDataDesignBrandBodyFontEnum.serif;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateLookbookResponseDataDesignBrandBodyFontEnumTypeTransformer] instance.
  static CreateLookbookResponseDataDesignBrandBodyFontEnumTypeTransformer _instance;
}


