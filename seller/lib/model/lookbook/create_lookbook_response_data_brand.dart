//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateLookbookResponseDataBrand {
  /// Returns a new [CreateLookbookResponseDataBrand] instance.
  CreateLookbookResponseDataBrand({
    this.colors = const [],
    this.logoUrl,
    @required this.headingFont,
    @required this.bodyFont,
    this.shopName,
  });

  List<String> colors;

  String logoUrl;

  CreateLookbookResponseDataBrandHeadingFontEnum headingFont;

  CreateLookbookResponseDataBrandBodyFontEnum bodyFont;

  String shopName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateLookbookResponseDataBrand &&
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
  String toString() => 'CreateLookbookResponseDataBrand[colors=$colors, logoUrl=$logoUrl, headingFont=$headingFont, bodyFont=$bodyFont, shopName=$shopName]';

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

  /// Returns a new [CreateLookbookResponseDataBrand] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateLookbookResponseDataBrand fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateLookbookResponseDataBrand(
        colors: json[r'colors'] is List
          ? (json[r'colors'] as List).cast<String>()
          : null,
        logoUrl: mapValueOfType<String>(json, r'logoUrl'),
        headingFont: CreateLookbookResponseDataBrandHeadingFontEnum.fromJson(json[r'headingFont']),
        bodyFont: CreateLookbookResponseDataBrandBodyFontEnum.fromJson(json[r'bodyFont']),
        shopName: mapValueOfType<String>(json, r'shopName'),
      );
    }
    return null;
  }

  static List<CreateLookbookResponseDataBrand> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateLookbookResponseDataBrand.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateLookbookResponseDataBrand>[];

  static Map<String, CreateLookbookResponseDataBrand> mapFromJson(dynamic json) {
    final map = <String, CreateLookbookResponseDataBrand>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateLookbookResponseDataBrand.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateLookbookResponseDataBrand-objects as value to a dart map
  static Map<String, List<CreateLookbookResponseDataBrand>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateLookbookResponseDataBrand>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateLookbookResponseDataBrand.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateLookbookResponseDataBrandHeadingFontEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateLookbookResponseDataBrandHeadingFontEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const system = CreateLookbookResponseDataBrandHeadingFontEnum._(r'system');
  static const inter = CreateLookbookResponseDataBrandHeadingFontEnum._(r'inter');
  static const playfair = CreateLookbookResponseDataBrandHeadingFontEnum._(r'playfair');
  static const dmSerif = CreateLookbookResponseDataBrandHeadingFontEnum._(r'dm-serif');
  static const cormorant = CreateLookbookResponseDataBrandHeadingFontEnum._(r'cormorant');
  static const spaceGrotesk = CreateLookbookResponseDataBrandHeadingFontEnum._(r'space-grotesk');
  static const syne = CreateLookbookResponseDataBrandHeadingFontEnum._(r'syne');
  static const bebas = CreateLookbookResponseDataBrandHeadingFontEnum._(r'bebas');
  static const archivoBlack = CreateLookbookResponseDataBrandHeadingFontEnum._(r'archivo-black');
  static const caveat = CreateLookbookResponseDataBrandHeadingFontEnum._(r'caveat');
  static const mono = CreateLookbookResponseDataBrandHeadingFontEnum._(r'mono');
  static const serif = CreateLookbookResponseDataBrandHeadingFontEnum._(r'serif');

  /// List of all possible values in this [enum][CreateLookbookResponseDataBrandHeadingFontEnum].
  static const values = <CreateLookbookResponseDataBrandHeadingFontEnum>[
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

  static CreateLookbookResponseDataBrandHeadingFontEnum fromJson(dynamic value) =>
    CreateLookbookResponseDataBrandHeadingFontEnumTypeTransformer().decode(value);

  static List<CreateLookbookResponseDataBrandHeadingFontEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateLookbookResponseDataBrandHeadingFontEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateLookbookResponseDataBrandHeadingFontEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateLookbookResponseDataBrandHeadingFontEnum] to String,
/// and [decode] dynamic data back to [CreateLookbookResponseDataBrandHeadingFontEnum].
class CreateLookbookResponseDataBrandHeadingFontEnumTypeTransformer {
  factory CreateLookbookResponseDataBrandHeadingFontEnumTypeTransformer() => _instance ??= const CreateLookbookResponseDataBrandHeadingFontEnumTypeTransformer._();

  const CreateLookbookResponseDataBrandHeadingFontEnumTypeTransformer._();

  String encode(CreateLookbookResponseDataBrandHeadingFontEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateLookbookResponseDataBrandHeadingFontEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateLookbookResponseDataBrandHeadingFontEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'system': return CreateLookbookResponseDataBrandHeadingFontEnum.system;
        case r'inter': return CreateLookbookResponseDataBrandHeadingFontEnum.inter;
        case r'playfair': return CreateLookbookResponseDataBrandHeadingFontEnum.playfair;
        case r'dm-serif': return CreateLookbookResponseDataBrandHeadingFontEnum.dmSerif;
        case r'cormorant': return CreateLookbookResponseDataBrandHeadingFontEnum.cormorant;
        case r'space-grotesk': return CreateLookbookResponseDataBrandHeadingFontEnum.spaceGrotesk;
        case r'syne': return CreateLookbookResponseDataBrandHeadingFontEnum.syne;
        case r'bebas': return CreateLookbookResponseDataBrandHeadingFontEnum.bebas;
        case r'archivo-black': return CreateLookbookResponseDataBrandHeadingFontEnum.archivoBlack;
        case r'caveat': return CreateLookbookResponseDataBrandHeadingFontEnum.caveat;
        case r'mono': return CreateLookbookResponseDataBrandHeadingFontEnum.mono;
        case r'serif': return CreateLookbookResponseDataBrandHeadingFontEnum.serif;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateLookbookResponseDataBrandHeadingFontEnumTypeTransformer] instance.
  static CreateLookbookResponseDataBrandHeadingFontEnumTypeTransformer _instance;
}



class CreateLookbookResponseDataBrandBodyFontEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateLookbookResponseDataBrandBodyFontEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const system = CreateLookbookResponseDataBrandBodyFontEnum._(r'system');
  static const inter = CreateLookbookResponseDataBrandBodyFontEnum._(r'inter');
  static const playfair = CreateLookbookResponseDataBrandBodyFontEnum._(r'playfair');
  static const dmSerif = CreateLookbookResponseDataBrandBodyFontEnum._(r'dm-serif');
  static const cormorant = CreateLookbookResponseDataBrandBodyFontEnum._(r'cormorant');
  static const spaceGrotesk = CreateLookbookResponseDataBrandBodyFontEnum._(r'space-grotesk');
  static const syne = CreateLookbookResponseDataBrandBodyFontEnum._(r'syne');
  static const bebas = CreateLookbookResponseDataBrandBodyFontEnum._(r'bebas');
  static const archivoBlack = CreateLookbookResponseDataBrandBodyFontEnum._(r'archivo-black');
  static const caveat = CreateLookbookResponseDataBrandBodyFontEnum._(r'caveat');
  static const mono = CreateLookbookResponseDataBrandBodyFontEnum._(r'mono');
  static const serif = CreateLookbookResponseDataBrandBodyFontEnum._(r'serif');

  /// List of all possible values in this [enum][CreateLookbookResponseDataBrandBodyFontEnum].
  static const values = <CreateLookbookResponseDataBrandBodyFontEnum>[
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

  static CreateLookbookResponseDataBrandBodyFontEnum fromJson(dynamic value) =>
    CreateLookbookResponseDataBrandBodyFontEnumTypeTransformer().decode(value);

  static List<CreateLookbookResponseDataBrandBodyFontEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateLookbookResponseDataBrandBodyFontEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateLookbookResponseDataBrandBodyFontEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateLookbookResponseDataBrandBodyFontEnum] to String,
/// and [decode] dynamic data back to [CreateLookbookResponseDataBrandBodyFontEnum].
class CreateLookbookResponseDataBrandBodyFontEnumTypeTransformer {
  factory CreateLookbookResponseDataBrandBodyFontEnumTypeTransformer() => _instance ??= const CreateLookbookResponseDataBrandBodyFontEnumTypeTransformer._();

  const CreateLookbookResponseDataBrandBodyFontEnumTypeTransformer._();

  String encode(CreateLookbookResponseDataBrandBodyFontEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateLookbookResponseDataBrandBodyFontEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateLookbookResponseDataBrandBodyFontEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'system': return CreateLookbookResponseDataBrandBodyFontEnum.system;
        case r'inter': return CreateLookbookResponseDataBrandBodyFontEnum.inter;
        case r'playfair': return CreateLookbookResponseDataBrandBodyFontEnum.playfair;
        case r'dm-serif': return CreateLookbookResponseDataBrandBodyFontEnum.dmSerif;
        case r'cormorant': return CreateLookbookResponseDataBrandBodyFontEnum.cormorant;
        case r'space-grotesk': return CreateLookbookResponseDataBrandBodyFontEnum.spaceGrotesk;
        case r'syne': return CreateLookbookResponseDataBrandBodyFontEnum.syne;
        case r'bebas': return CreateLookbookResponseDataBrandBodyFontEnum.bebas;
        case r'archivo-black': return CreateLookbookResponseDataBrandBodyFontEnum.archivoBlack;
        case r'caveat': return CreateLookbookResponseDataBrandBodyFontEnum.caveat;
        case r'mono': return CreateLookbookResponseDataBrandBodyFontEnum.mono;
        case r'serif': return CreateLookbookResponseDataBrandBodyFontEnum.serif;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateLookbookResponseDataBrandBodyFontEnumTypeTransformer] instance.
  static CreateLookbookResponseDataBrandBodyFontEnumTypeTransformer _instance;
}


