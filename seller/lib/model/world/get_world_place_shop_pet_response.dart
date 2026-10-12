//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPlaceShopPetResponse {
  /// Returns a new [GetWorldPlaceShopPetResponse] instance.
  GetWorldPlaceShopPetResponse({
    this.data,
  });

  GetWorldPlaceShopPetResponseDataEnum data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPlaceShopPetResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetWorldPlaceShopPetResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (data != null) {
      json[r'data'] = data;
    }
    return json;
  }

  /// Returns a new [GetWorldPlaceShopPetResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPlaceShopPetResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPlaceShopPetResponse(
        data: GetWorldPlaceShopPetResponseDataEnum.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetWorldPlaceShopPetResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPlaceShopPetResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPlaceShopPetResponse>[];

  static Map<String, GetWorldPlaceShopPetResponse> mapFromJson(dynamic json) {
    final map = <String, GetWorldPlaceShopPetResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPlaceShopPetResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPlaceShopPetResponse-objects as value to a dart map
  static Map<String, List<GetWorldPlaceShopPetResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPlaceShopPetResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPlaceShopPetResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldPlaceShopPetResponseDataEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldPlaceShopPetResponseDataEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cat = GetWorldPlaceShopPetResponseDataEnum._(r'cat');
  static const dog = GetWorldPlaceShopPetResponseDataEnum._(r'dog');
  static const slabBot = GetWorldPlaceShopPetResponseDataEnum._(r'slab_bot');

  /// List of all possible values in this [enum][GetWorldPlaceShopPetResponseDataEnum].
  static const values = <GetWorldPlaceShopPetResponseDataEnum>[
    cat,
    dog,
    slabBot,
  ];

  static GetWorldPlaceShopPetResponseDataEnum fromJson(dynamic value) =>
    GetWorldPlaceShopPetResponseDataEnumTypeTransformer().decode(value);

  static List<GetWorldPlaceShopPetResponseDataEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPlaceShopPetResponseDataEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPlaceShopPetResponseDataEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldPlaceShopPetResponseDataEnum] to String,
/// and [decode] dynamic data back to [GetWorldPlaceShopPetResponseDataEnum].
class GetWorldPlaceShopPetResponseDataEnumTypeTransformer {
  factory GetWorldPlaceShopPetResponseDataEnumTypeTransformer() => _instance ??= const GetWorldPlaceShopPetResponseDataEnumTypeTransformer._();

  const GetWorldPlaceShopPetResponseDataEnumTypeTransformer._();

  String encode(GetWorldPlaceShopPetResponseDataEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldPlaceShopPetResponseDataEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldPlaceShopPetResponseDataEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cat': return GetWorldPlaceShopPetResponseDataEnum.cat;
        case r'dog': return GetWorldPlaceShopPetResponseDataEnum.dog;
        case r'slab_bot': return GetWorldPlaceShopPetResponseDataEnum.slabBot;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldPlaceShopPetResponseDataEnumTypeTransformer] instance.
  static GetWorldPlaceShopPetResponseDataEnumTypeTransformer _instance;
}


