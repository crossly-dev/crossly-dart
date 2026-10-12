//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPetMineResponse {
  /// Returns a new [GetPetMineResponse] instance.
  GetPetMineResponse({
    this.pets = const [],
    this.active,
    this.shopPet,
    @required this.hasShop,
  });

  List<GetPetMineResponsePets> pets;

  GetPetMineResponseActiveEnum active;

  /// The pet greeting visitors at your shop door, if you have a shop.
  GetPetMineResponseShopPetEnum shopPet;

  bool hasShop;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPetMineResponse &&
     other.pets == pets &&
     other.active == active &&
     other.shopPet == shopPet &&
     other.hasShop == hasShop;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pets == null ? 0 : pets.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (shopPet == null ? 0 : shopPet.hashCode) +
    (hasShop == null ? 0 : hasShop.hashCode);

  @override
  String toString() => 'GetPetMineResponse[pets=$pets, active=$active, shopPet=$shopPet, hasShop=$hasShop]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pets'] = pets;
    if (active != null) {
      json[r'active'] = active;
    }
    if (shopPet != null) {
      json[r'shopPet'] = shopPet;
    }
      json[r'hasShop'] = hasShop;
    return json;
  }

  /// Returns a new [GetPetMineResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPetMineResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPetMineResponse(
        pets: GetPetMineResponsePets.listFromJson(json[r'pets']),
        active: GetPetMineResponseActiveEnum.fromJson(json[r'active']),
        shopPet: GetPetMineResponseShopPetEnum.fromJson(json[r'shopPet']),
        hasShop: mapValueOfType<bool>(json, r'hasShop'),
      );
    }
    return null;
  }

  static List<GetPetMineResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPetMineResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPetMineResponse>[];

  static Map<String, GetPetMineResponse> mapFromJson(dynamic json) {
    final map = <String, GetPetMineResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPetMineResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPetMineResponse-objects as value to a dart map
  static Map<String, List<GetPetMineResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPetMineResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPetMineResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetPetMineResponseActiveEnum {
  /// Instantiate a new enum with the provided [value].
  const GetPetMineResponseActiveEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cat = GetPetMineResponseActiveEnum._(r'cat');
  static const dog = GetPetMineResponseActiveEnum._(r'dog');
  static const slabBot = GetPetMineResponseActiveEnum._(r'slab_bot');

  /// List of all possible values in this [enum][GetPetMineResponseActiveEnum].
  static const values = <GetPetMineResponseActiveEnum>[
    cat,
    dog,
    slabBot,
  ];

  static GetPetMineResponseActiveEnum fromJson(dynamic value) =>
    GetPetMineResponseActiveEnumTypeTransformer().decode(value);

  static List<GetPetMineResponseActiveEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPetMineResponseActiveEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPetMineResponseActiveEnum>[];
}

/// Transformation class that can [encode] an instance of [GetPetMineResponseActiveEnum] to String,
/// and [decode] dynamic data back to [GetPetMineResponseActiveEnum].
class GetPetMineResponseActiveEnumTypeTransformer {
  factory GetPetMineResponseActiveEnumTypeTransformer() => _instance ??= const GetPetMineResponseActiveEnumTypeTransformer._();

  const GetPetMineResponseActiveEnumTypeTransformer._();

  String encode(GetPetMineResponseActiveEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetPetMineResponseActiveEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetPetMineResponseActiveEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cat': return GetPetMineResponseActiveEnum.cat;
        case r'dog': return GetPetMineResponseActiveEnum.dog;
        case r'slab_bot': return GetPetMineResponseActiveEnum.slabBot;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetPetMineResponseActiveEnumTypeTransformer] instance.
  static GetPetMineResponseActiveEnumTypeTransformer _instance;
}


/// The pet greeting visitors at your shop door, if you have a shop.
class GetPetMineResponseShopPetEnum {
  /// Instantiate a new enum with the provided [value].
  const GetPetMineResponseShopPetEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cat = GetPetMineResponseShopPetEnum._(r'cat');
  static const dog = GetPetMineResponseShopPetEnum._(r'dog');
  static const slabBot = GetPetMineResponseShopPetEnum._(r'slab_bot');

  /// List of all possible values in this [enum][GetPetMineResponseShopPetEnum].
  static const values = <GetPetMineResponseShopPetEnum>[
    cat,
    dog,
    slabBot,
  ];

  static GetPetMineResponseShopPetEnum fromJson(dynamic value) =>
    GetPetMineResponseShopPetEnumTypeTransformer().decode(value);

  static List<GetPetMineResponseShopPetEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPetMineResponseShopPetEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPetMineResponseShopPetEnum>[];
}

/// Transformation class that can [encode] an instance of [GetPetMineResponseShopPetEnum] to String,
/// and [decode] dynamic data back to [GetPetMineResponseShopPetEnum].
class GetPetMineResponseShopPetEnumTypeTransformer {
  factory GetPetMineResponseShopPetEnumTypeTransformer() => _instance ??= const GetPetMineResponseShopPetEnumTypeTransformer._();

  const GetPetMineResponseShopPetEnumTypeTransformer._();

  String encode(GetPetMineResponseShopPetEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetPetMineResponseShopPetEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetPetMineResponseShopPetEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cat': return GetPetMineResponseShopPetEnum.cat;
        case r'dog': return GetPetMineResponseShopPetEnum.dog;
        case r'slab_bot': return GetPetMineResponseShopPetEnum.slabBot;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetPetMineResponseShopPetEnumTypeTransformer] instance.
  static GetPetMineResponseShopPetEnumTypeTransformer _instance;
}


