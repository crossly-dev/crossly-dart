//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StorefrontResponse3DataDraftThemeFonts {
  /// Returns a new [StorefrontResponse3DataDraftThemeFonts] instance.
  StorefrontResponse3DataDraftThemeFonts({
    @required this.heading,
    @required this.body,
    @required this.headingUppercase,
  });

  StorefrontResponse3DataDraftThemeFontsHeadingEnum heading;

  StorefrontResponse3DataDraftThemeFontsBodyEnum body;

  bool headingUppercase;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StorefrontResponse3DataDraftThemeFonts &&
     other.heading == heading &&
     other.body == body &&
     other.headingUppercase == headingUppercase;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (heading == null ? 0 : heading.hashCode) +
    (body == null ? 0 : body.hashCode) +
    (headingUppercase == null ? 0 : headingUppercase.hashCode);

  @override
  String toString() => 'StorefrontResponse3DataDraftThemeFonts[heading=$heading, body=$body, headingUppercase=$headingUppercase]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'heading'] = heading;
      json[r'body'] = body;
      json[r'headingUppercase'] = headingUppercase;
    return json;
  }

  /// Returns a new [StorefrontResponse3DataDraftThemeFonts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StorefrontResponse3DataDraftThemeFonts fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return StorefrontResponse3DataDraftThemeFonts(
        heading: StorefrontResponse3DataDraftThemeFontsHeadingEnum.fromJson(json[r'heading']),
        body: StorefrontResponse3DataDraftThemeFontsBodyEnum.fromJson(json[r'body']),
        headingUppercase: mapValueOfType<bool>(json, r'headingUppercase'),
      );
    }
    return null;
  }

  static List<StorefrontResponse3DataDraftThemeFonts> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3DataDraftThemeFonts.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3DataDraftThemeFonts>[];

  static Map<String, StorefrontResponse3DataDraftThemeFonts> mapFromJson(dynamic json) {
    final map = <String, StorefrontResponse3DataDraftThemeFonts>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = StorefrontResponse3DataDraftThemeFonts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of StorefrontResponse3DataDraftThemeFonts-objects as value to a dart map
  static Map<String, List<StorefrontResponse3DataDraftThemeFonts>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<StorefrontResponse3DataDraftThemeFonts>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = StorefrontResponse3DataDraftThemeFonts.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class StorefrontResponse3DataDraftThemeFontsHeadingEnum {
  /// Instantiate a new enum with the provided [value].
  const StorefrontResponse3DataDraftThemeFontsHeadingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const inter = StorefrontResponse3DataDraftThemeFontsHeadingEnum._(r'inter');
  static const playfair = StorefrontResponse3DataDraftThemeFontsHeadingEnum._(r'playfair');
  static const cormorant = StorefrontResponse3DataDraftThemeFontsHeadingEnum._(r'cormorant');
  static const spaceGrotesk = StorefrontResponse3DataDraftThemeFontsHeadingEnum._(r'space-grotesk');
  static const archivoBlack = StorefrontResponse3DataDraftThemeFontsHeadingEnum._(r'archivo-black');
  static const dmSans = StorefrontResponse3DataDraftThemeFontsHeadingEnum._(r'dm-sans');
  static const manrope = StorefrontResponse3DataDraftThemeFontsHeadingEnum._(r'manrope');
  static const poppins = StorefrontResponse3DataDraftThemeFontsHeadingEnum._(r'poppins');
  static const montserrat = StorefrontResponse3DataDraftThemeFontsHeadingEnum._(r'montserrat');
  static const workSans = StorefrontResponse3DataDraftThemeFontsHeadingEnum._(r'work-sans');
  static const fraunces = StorefrontResponse3DataDraftThemeFontsHeadingEnum._(r'fraunces');
  static const libreBaskerville = StorefrontResponse3DataDraftThemeFontsHeadingEnum._(r'libre-baskerville');
  static const bebasNeue = StorefrontResponse3DataDraftThemeFontsHeadingEnum._(r'bebas-neue');
  static const jetbrainsMono = StorefrontResponse3DataDraftThemeFontsHeadingEnum._(r'jetbrains-mono');

  /// List of all possible values in this [enum][StorefrontResponse3DataDraftThemeFontsHeadingEnum].
  static const values = <StorefrontResponse3DataDraftThemeFontsHeadingEnum>[
    inter,
    playfair,
    cormorant,
    spaceGrotesk,
    archivoBlack,
    dmSans,
    manrope,
    poppins,
    montserrat,
    workSans,
    fraunces,
    libreBaskerville,
    bebasNeue,
    jetbrainsMono,
  ];

  static StorefrontResponse3DataDraftThemeFontsHeadingEnum fromJson(dynamic value) =>
    StorefrontResponse3DataDraftThemeFontsHeadingEnumTypeTransformer().decode(value);

  static List<StorefrontResponse3DataDraftThemeFontsHeadingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3DataDraftThemeFontsHeadingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3DataDraftThemeFontsHeadingEnum>[];
}

/// Transformation class that can [encode] an instance of [StorefrontResponse3DataDraftThemeFontsHeadingEnum] to String,
/// and [decode] dynamic data back to [StorefrontResponse3DataDraftThemeFontsHeadingEnum].
class StorefrontResponse3DataDraftThemeFontsHeadingEnumTypeTransformer {
  factory StorefrontResponse3DataDraftThemeFontsHeadingEnumTypeTransformer() => _instance ??= const StorefrontResponse3DataDraftThemeFontsHeadingEnumTypeTransformer._();

  const StorefrontResponse3DataDraftThemeFontsHeadingEnumTypeTransformer._();

  String encode(StorefrontResponse3DataDraftThemeFontsHeadingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StorefrontResponse3DataDraftThemeFontsHeadingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StorefrontResponse3DataDraftThemeFontsHeadingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'inter': return StorefrontResponse3DataDraftThemeFontsHeadingEnum.inter;
        case r'playfair': return StorefrontResponse3DataDraftThemeFontsHeadingEnum.playfair;
        case r'cormorant': return StorefrontResponse3DataDraftThemeFontsHeadingEnum.cormorant;
        case r'space-grotesk': return StorefrontResponse3DataDraftThemeFontsHeadingEnum.spaceGrotesk;
        case r'archivo-black': return StorefrontResponse3DataDraftThemeFontsHeadingEnum.archivoBlack;
        case r'dm-sans': return StorefrontResponse3DataDraftThemeFontsHeadingEnum.dmSans;
        case r'manrope': return StorefrontResponse3DataDraftThemeFontsHeadingEnum.manrope;
        case r'poppins': return StorefrontResponse3DataDraftThemeFontsHeadingEnum.poppins;
        case r'montserrat': return StorefrontResponse3DataDraftThemeFontsHeadingEnum.montserrat;
        case r'work-sans': return StorefrontResponse3DataDraftThemeFontsHeadingEnum.workSans;
        case r'fraunces': return StorefrontResponse3DataDraftThemeFontsHeadingEnum.fraunces;
        case r'libre-baskerville': return StorefrontResponse3DataDraftThemeFontsHeadingEnum.libreBaskerville;
        case r'bebas-neue': return StorefrontResponse3DataDraftThemeFontsHeadingEnum.bebasNeue;
        case r'jetbrains-mono': return StorefrontResponse3DataDraftThemeFontsHeadingEnum.jetbrainsMono;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StorefrontResponse3DataDraftThemeFontsHeadingEnumTypeTransformer] instance.
  static StorefrontResponse3DataDraftThemeFontsHeadingEnumTypeTransformer _instance;
}



class StorefrontResponse3DataDraftThemeFontsBodyEnum {
  /// Instantiate a new enum with the provided [value].
  const StorefrontResponse3DataDraftThemeFontsBodyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const inter = StorefrontResponse3DataDraftThemeFontsBodyEnum._(r'inter');
  static const playfair = StorefrontResponse3DataDraftThemeFontsBodyEnum._(r'playfair');
  static const cormorant = StorefrontResponse3DataDraftThemeFontsBodyEnum._(r'cormorant');
  static const spaceGrotesk = StorefrontResponse3DataDraftThemeFontsBodyEnum._(r'space-grotesk');
  static const archivoBlack = StorefrontResponse3DataDraftThemeFontsBodyEnum._(r'archivo-black');
  static const dmSans = StorefrontResponse3DataDraftThemeFontsBodyEnum._(r'dm-sans');
  static const manrope = StorefrontResponse3DataDraftThemeFontsBodyEnum._(r'manrope');
  static const poppins = StorefrontResponse3DataDraftThemeFontsBodyEnum._(r'poppins');
  static const montserrat = StorefrontResponse3DataDraftThemeFontsBodyEnum._(r'montserrat');
  static const workSans = StorefrontResponse3DataDraftThemeFontsBodyEnum._(r'work-sans');
  static const fraunces = StorefrontResponse3DataDraftThemeFontsBodyEnum._(r'fraunces');
  static const libreBaskerville = StorefrontResponse3DataDraftThemeFontsBodyEnum._(r'libre-baskerville');
  static const bebasNeue = StorefrontResponse3DataDraftThemeFontsBodyEnum._(r'bebas-neue');
  static const jetbrainsMono = StorefrontResponse3DataDraftThemeFontsBodyEnum._(r'jetbrains-mono');

  /// List of all possible values in this [enum][StorefrontResponse3DataDraftThemeFontsBodyEnum].
  static const values = <StorefrontResponse3DataDraftThemeFontsBodyEnum>[
    inter,
    playfair,
    cormorant,
    spaceGrotesk,
    archivoBlack,
    dmSans,
    manrope,
    poppins,
    montserrat,
    workSans,
    fraunces,
    libreBaskerville,
    bebasNeue,
    jetbrainsMono,
  ];

  static StorefrontResponse3DataDraftThemeFontsBodyEnum fromJson(dynamic value) =>
    StorefrontResponse3DataDraftThemeFontsBodyEnumTypeTransformer().decode(value);

  static List<StorefrontResponse3DataDraftThemeFontsBodyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3DataDraftThemeFontsBodyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3DataDraftThemeFontsBodyEnum>[];
}

/// Transformation class that can [encode] an instance of [StorefrontResponse3DataDraftThemeFontsBodyEnum] to String,
/// and [decode] dynamic data back to [StorefrontResponse3DataDraftThemeFontsBodyEnum].
class StorefrontResponse3DataDraftThemeFontsBodyEnumTypeTransformer {
  factory StorefrontResponse3DataDraftThemeFontsBodyEnumTypeTransformer() => _instance ??= const StorefrontResponse3DataDraftThemeFontsBodyEnumTypeTransformer._();

  const StorefrontResponse3DataDraftThemeFontsBodyEnumTypeTransformer._();

  String encode(StorefrontResponse3DataDraftThemeFontsBodyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StorefrontResponse3DataDraftThemeFontsBodyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StorefrontResponse3DataDraftThemeFontsBodyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'inter': return StorefrontResponse3DataDraftThemeFontsBodyEnum.inter;
        case r'playfair': return StorefrontResponse3DataDraftThemeFontsBodyEnum.playfair;
        case r'cormorant': return StorefrontResponse3DataDraftThemeFontsBodyEnum.cormorant;
        case r'space-grotesk': return StorefrontResponse3DataDraftThemeFontsBodyEnum.spaceGrotesk;
        case r'archivo-black': return StorefrontResponse3DataDraftThemeFontsBodyEnum.archivoBlack;
        case r'dm-sans': return StorefrontResponse3DataDraftThemeFontsBodyEnum.dmSans;
        case r'manrope': return StorefrontResponse3DataDraftThemeFontsBodyEnum.manrope;
        case r'poppins': return StorefrontResponse3DataDraftThemeFontsBodyEnum.poppins;
        case r'montserrat': return StorefrontResponse3DataDraftThemeFontsBodyEnum.montserrat;
        case r'work-sans': return StorefrontResponse3DataDraftThemeFontsBodyEnum.workSans;
        case r'fraunces': return StorefrontResponse3DataDraftThemeFontsBodyEnum.fraunces;
        case r'libre-baskerville': return StorefrontResponse3DataDraftThemeFontsBodyEnum.libreBaskerville;
        case r'bebas-neue': return StorefrontResponse3DataDraftThemeFontsBodyEnum.bebasNeue;
        case r'jetbrains-mono': return StorefrontResponse3DataDraftThemeFontsBodyEnum.jetbrainsMono;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StorefrontResponse3DataDraftThemeFontsBodyEnumTypeTransformer] instance.
  static StorefrontResponse3DataDraftThemeFontsBodyEnumTypeTransformer _instance;
}


