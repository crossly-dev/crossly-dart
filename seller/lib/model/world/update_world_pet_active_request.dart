//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldPetActiveRequest {
  /// Returns a new [UpdateWorldPetActiveRequest] instance.
  UpdateWorldPetActiveRequest({
    this.kind,
  });

  UpdateWorldPetActiveRequestKindEnum kind;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldPetActiveRequest &&
     other.kind == kind;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode);

  @override
  String toString() => 'UpdateWorldPetActiveRequest[kind=$kind]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind == null ? null : kind;
    return json;
  }

  /// Returns a new [UpdateWorldPetActiveRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldPetActiveRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldPetActiveRequest(
        kind: UpdateWorldPetActiveRequestKindEnum.fromJson(json[r'kind']),
      );
    }
    return null;
  }

  static List<UpdateWorldPetActiveRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldPetActiveRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldPetActiveRequest>[];

  static Map<String, UpdateWorldPetActiveRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldPetActiveRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldPetActiveRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldPetActiveRequest-objects as value to a dart map
  static Map<String, List<UpdateWorldPetActiveRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldPetActiveRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldPetActiveRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class UpdateWorldPetActiveRequestKindEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateWorldPetActiveRequestKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cat = UpdateWorldPetActiveRequestKindEnum._(r'cat');
  static const dog = UpdateWorldPetActiveRequestKindEnum._(r'dog');
  static const slabBot = UpdateWorldPetActiveRequestKindEnum._(r'slab_bot');

  /// List of all possible values in this [enum][UpdateWorldPetActiveRequestKindEnum].
  static const values = <UpdateWorldPetActiveRequestKindEnum>[
    cat,
    dog,
    slabBot,
  ];

  static UpdateWorldPetActiveRequestKindEnum fromJson(dynamic value) =>
    UpdateWorldPetActiveRequestKindEnumTypeTransformer().decode(value);

  static List<UpdateWorldPetActiveRequestKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldPetActiveRequestKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldPetActiveRequestKindEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateWorldPetActiveRequestKindEnum] to String,
/// and [decode] dynamic data back to [UpdateWorldPetActiveRequestKindEnum].
class UpdateWorldPetActiveRequestKindEnumTypeTransformer {
  factory UpdateWorldPetActiveRequestKindEnumTypeTransformer() => _instance ??= const UpdateWorldPetActiveRequestKindEnumTypeTransformer._();

  const UpdateWorldPetActiveRequestKindEnumTypeTransformer._();

  String encode(UpdateWorldPetActiveRequestKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateWorldPetActiveRequestKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateWorldPetActiveRequestKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cat': return UpdateWorldPetActiveRequestKindEnum.cat;
        case r'dog': return UpdateWorldPetActiveRequestKindEnum.dog;
        case r'slab_bot': return UpdateWorldPetActiveRequestKindEnum.slabBot;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateWorldPetActiveRequestKindEnumTypeTransformer] instance.
  static UpdateWorldPetActiveRequestKindEnumTypeTransformer _instance;
}


