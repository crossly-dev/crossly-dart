//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldPetActiveResponseData {
  /// Returns a new [UpdateWorldPetActiveResponseData] instance.
  UpdateWorldPetActiveResponseData({
    this.active,
  });

  UpdateWorldPetActiveResponseDataActiveEnum active;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldPetActiveResponseData &&
     other.active == active;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (active == null ? 0 : active.hashCode);

  @override
  String toString() => 'UpdateWorldPetActiveResponseData[active=$active]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (active != null) {
      json[r'active'] = active;
    }
    return json;
  }

  /// Returns a new [UpdateWorldPetActiveResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldPetActiveResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldPetActiveResponseData(
        active: UpdateWorldPetActiveResponseDataActiveEnum.fromJson(json[r'active']),
      );
    }
    return null;
  }

  static List<UpdateWorldPetActiveResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldPetActiveResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldPetActiveResponseData>[];

  static Map<String, UpdateWorldPetActiveResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldPetActiveResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldPetActiveResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldPetActiveResponseData-objects as value to a dart map
  static Map<String, List<UpdateWorldPetActiveResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldPetActiveResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldPetActiveResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class UpdateWorldPetActiveResponseDataActiveEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateWorldPetActiveResponseDataActiveEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cat = UpdateWorldPetActiveResponseDataActiveEnum._(r'cat');
  static const dog = UpdateWorldPetActiveResponseDataActiveEnum._(r'dog');
  static const slabBot = UpdateWorldPetActiveResponseDataActiveEnum._(r'slab_bot');

  /// List of all possible values in this [enum][UpdateWorldPetActiveResponseDataActiveEnum].
  static const values = <UpdateWorldPetActiveResponseDataActiveEnum>[
    cat,
    dog,
    slabBot,
  ];

  static UpdateWorldPetActiveResponseDataActiveEnum fromJson(dynamic value) =>
    UpdateWorldPetActiveResponseDataActiveEnumTypeTransformer().decode(value);

  static List<UpdateWorldPetActiveResponseDataActiveEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldPetActiveResponseDataActiveEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldPetActiveResponseDataActiveEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateWorldPetActiveResponseDataActiveEnum] to String,
/// and [decode] dynamic data back to [UpdateWorldPetActiveResponseDataActiveEnum].
class UpdateWorldPetActiveResponseDataActiveEnumTypeTransformer {
  factory UpdateWorldPetActiveResponseDataActiveEnumTypeTransformer() => _instance ??= const UpdateWorldPetActiveResponseDataActiveEnumTypeTransformer._();

  const UpdateWorldPetActiveResponseDataActiveEnumTypeTransformer._();

  String encode(UpdateWorldPetActiveResponseDataActiveEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateWorldPetActiveResponseDataActiveEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateWorldPetActiveResponseDataActiveEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cat': return UpdateWorldPetActiveResponseDataActiveEnum.cat;
        case r'dog': return UpdateWorldPetActiveResponseDataActiveEnum.dog;
        case r'slab_bot': return UpdateWorldPetActiveResponseDataActiveEnum.slabBot;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateWorldPetActiveResponseDataActiveEnumTypeTransformer] instance.
  static UpdateWorldPetActiveResponseDataActiveEnumTypeTransformer _instance;
}


