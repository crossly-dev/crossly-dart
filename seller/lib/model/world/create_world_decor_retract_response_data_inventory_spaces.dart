//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldDecorRetractResponseDataInventorySpaces {
  /// Returns a new [CreateWorldDecorRetractResponseDataInventorySpaces] instance.
  CreateWorldDecorRetractResponseDataInventorySpaces({
    @required this.kind,
    @required this.id,
    @required this.name,
    this.slug,
  });

  CreateWorldDecorRetractResponseDataInventorySpacesKindEnum kind;

  /// The home / scene / booking / street id.
  String id;

  /// What a person calls it: \"Your home\", the room's name, \"Stall on Maple Row\".
  String name;

  /// A street's slug (its decor route is by slug).
  String slug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldDecorRetractResponseDataInventorySpaces &&
     other.kind == kind &&
     other.id == id &&
     other.name == name &&
     other.slug == slug;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (slug == null ? 0 : slug.hashCode);

  @override
  String toString() => 'CreateWorldDecorRetractResponseDataInventorySpaces[kind=$kind, id=$id, name=$name, slug=$slug]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'id'] = id;
      json[r'name'] = name;
    if (slug != null) {
      json[r'slug'] = slug;
    }
    return json;
  }

  /// Returns a new [CreateWorldDecorRetractResponseDataInventorySpaces] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldDecorRetractResponseDataInventorySpaces fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldDecorRetractResponseDataInventorySpaces(
        kind: CreateWorldDecorRetractResponseDataInventorySpacesKindEnum.fromJson(json[r'kind']),
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        slug: mapValueOfType<String>(json, r'slug'),
      );
    }
    return null;
  }

  static List<CreateWorldDecorRetractResponseDataInventorySpaces> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldDecorRetractResponseDataInventorySpaces.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldDecorRetractResponseDataInventorySpaces>[];

  static Map<String, CreateWorldDecorRetractResponseDataInventorySpaces> mapFromJson(dynamic json) {
    final map = <String, CreateWorldDecorRetractResponseDataInventorySpaces>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldDecorRetractResponseDataInventorySpaces.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldDecorRetractResponseDataInventorySpaces-objects as value to a dart map
  static Map<String, List<CreateWorldDecorRetractResponseDataInventorySpaces>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldDecorRetractResponseDataInventorySpaces>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldDecorRetractResponseDataInventorySpaces.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWorldDecorRetractResponseDataInventorySpacesKindEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldDecorRetractResponseDataInventorySpacesKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const shop = CreateWorldDecorRetractResponseDataInventorySpacesKindEnum._(r'shop');
  static const home = CreateWorldDecorRetractResponseDataInventorySpacesKindEnum._(r'home');
  static const street = CreateWorldDecorRetractResponseDataInventorySpacesKindEnum._(r'street');
  static const stall = CreateWorldDecorRetractResponseDataInventorySpacesKindEnum._(r'stall');

  /// List of all possible values in this [enum][CreateWorldDecorRetractResponseDataInventorySpacesKindEnum].
  static const values = <CreateWorldDecorRetractResponseDataInventorySpacesKindEnum>[
    shop,
    home,
    street,
    stall,
  ];

  static CreateWorldDecorRetractResponseDataInventorySpacesKindEnum fromJson(dynamic value) =>
    CreateWorldDecorRetractResponseDataInventorySpacesKindEnumTypeTransformer().decode(value);

  static List<CreateWorldDecorRetractResponseDataInventorySpacesKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldDecorRetractResponseDataInventorySpacesKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldDecorRetractResponseDataInventorySpacesKindEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldDecorRetractResponseDataInventorySpacesKindEnum] to String,
/// and [decode] dynamic data back to [CreateWorldDecorRetractResponseDataInventorySpacesKindEnum].
class CreateWorldDecorRetractResponseDataInventorySpacesKindEnumTypeTransformer {
  factory CreateWorldDecorRetractResponseDataInventorySpacesKindEnumTypeTransformer() => _instance ??= const CreateWorldDecorRetractResponseDataInventorySpacesKindEnumTypeTransformer._();

  const CreateWorldDecorRetractResponseDataInventorySpacesKindEnumTypeTransformer._();

  String encode(CreateWorldDecorRetractResponseDataInventorySpacesKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldDecorRetractResponseDataInventorySpacesKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldDecorRetractResponseDataInventorySpacesKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'shop': return CreateWorldDecorRetractResponseDataInventorySpacesKindEnum.shop;
        case r'home': return CreateWorldDecorRetractResponseDataInventorySpacesKindEnum.home;
        case r'street': return CreateWorldDecorRetractResponseDataInventorySpacesKindEnum.street;
        case r'stall': return CreateWorldDecorRetractResponseDataInventorySpacesKindEnum.stall;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldDecorRetractResponseDataInventorySpacesKindEnumTypeTransformer] instance.
  static CreateWorldDecorRetractResponseDataInventorySpacesKindEnumTypeTransformer _instance;
}


