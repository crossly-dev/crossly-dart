//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPetMineResponsePets {
  /// Returns a new [GetPetMineResponsePets] instance.
  GetPetMineResponsePets({
    @required this.kind,
    @required this.name,
    @required this.blurb,
    @required this.owned,
    this.earnedAt,
    @required this.howToEarn,
    this.ways = const [],
    this.fromNft,
  });

  GetPetMineResponsePetsKindEnum kind;

  String name;

  String blurb;

  bool owned;

  String earnedAt;

  /// How to earn it, in words, and which ways are already done.
  String howToEarn;

  List<Map<String, Object>> ways;

  /// Yours while you hold an NFT whose collection declares it (a `pet` capability) -- not earned, so it goes with the token.
  bool fromNft;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPetMineResponsePets &&
     other.kind == kind &&
     other.name == name &&
     other.blurb == blurb &&
     other.owned == owned &&
     other.earnedAt == earnedAt &&
     other.howToEarn == howToEarn &&
     other.ways == ways &&
     other.fromNft == fromNft;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (blurb == null ? 0 : blurb.hashCode) +
    (owned == null ? 0 : owned.hashCode) +
    (earnedAt == null ? 0 : earnedAt.hashCode) +
    (howToEarn == null ? 0 : howToEarn.hashCode) +
    (ways == null ? 0 : ways.hashCode) +
    (fromNft == null ? 0 : fromNft.hashCode);

  @override
  String toString() => 'GetPetMineResponsePets[kind=$kind, name=$name, blurb=$blurb, owned=$owned, earnedAt=$earnedAt, howToEarn=$howToEarn, ways=$ways, fromNft=$fromNft]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'name'] = name;
      json[r'blurb'] = blurb;
      json[r'owned'] = owned;
    if (earnedAt != null) {
      json[r'earnedAt'] = earnedAt;
    }
      json[r'howToEarn'] = howToEarn;
      json[r'ways'] = ways;
    if (fromNft != null) {
      json[r'fromNft'] = fromNft;
    }
    return json;
  }

  /// Returns a new [GetPetMineResponsePets] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPetMineResponsePets fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPetMineResponsePets(
        kind: GetPetMineResponsePetsKindEnum.fromJson(json[r'kind']),
        name: mapValueOfType<String>(json, r'name'),
        blurb: mapValueOfType<String>(json, r'blurb'),
        owned: mapValueOfType<bool>(json, r'owned'),
        earnedAt: mapValueOfType<String>(json, r'earnedAt'),
        howToEarn: mapValueOfType<String>(json, r'howToEarn'),
        ways: json[r'ways'] is List ? (json[r'ways'] as List).cast<Map<String, Object>>() : const [],
        fromNft: mapValueOfType<bool>(json, r'fromNft'),
      );
    }
    return null;
  }

  static List<GetPetMineResponsePets> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPetMineResponsePets.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPetMineResponsePets>[];

  static Map<String, GetPetMineResponsePets> mapFromJson(dynamic json) {
    final map = <String, GetPetMineResponsePets>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPetMineResponsePets.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPetMineResponsePets-objects as value to a dart map
  static Map<String, List<GetPetMineResponsePets>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPetMineResponsePets>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPetMineResponsePets.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetPetMineResponsePetsKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetPetMineResponsePetsKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cat = GetPetMineResponsePetsKindEnum._(r'cat');
  static const dog = GetPetMineResponsePetsKindEnum._(r'dog');
  static const slabBot = GetPetMineResponsePetsKindEnum._(r'slab_bot');

  /// List of all possible values in this [enum][GetPetMineResponsePetsKindEnum].
  static const values = <GetPetMineResponsePetsKindEnum>[
    cat,
    dog,
    slabBot,
  ];

  static GetPetMineResponsePetsKindEnum fromJson(dynamic value) =>
    GetPetMineResponsePetsKindEnumTypeTransformer().decode(value);

  static List<GetPetMineResponsePetsKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPetMineResponsePetsKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPetMineResponsePetsKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetPetMineResponsePetsKindEnum] to String,
/// and [decode] dynamic data back to [GetPetMineResponsePetsKindEnum].
class GetPetMineResponsePetsKindEnumTypeTransformer {
  factory GetPetMineResponsePetsKindEnumTypeTransformer() => _instance ??= const GetPetMineResponsePetsKindEnumTypeTransformer._();

  const GetPetMineResponsePetsKindEnumTypeTransformer._();

  String encode(GetPetMineResponsePetsKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetPetMineResponsePetsKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetPetMineResponsePetsKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cat': return GetPetMineResponsePetsKindEnum.cat;
        case r'dog': return GetPetMineResponsePetsKindEnum.dog;
        case r'slab_bot': return GetPetMineResponsePetsKindEnum.slabBot;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetPetMineResponsePetsKindEnumTypeTransformer] instance.
  static GetPetMineResponsePetsKindEnumTypeTransformer _instance;
}


