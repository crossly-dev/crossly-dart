//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCreatorCreationSubmitResponseData {
  /// Returns a new [CreateCreatorCreationSubmitResponseData] instance.
  CreateCreatorCreationSubmitResponseData({
    @required this.ref,
    @required this.format,
    @required this.id,
  });

  String ref;

  CreateCreatorCreationSubmitResponseDataFormatEnum format;

  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCreatorCreationSubmitResponseData &&
     other.ref == ref &&
     other.format == format &&
     other.id == id;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ref == null ? 0 : ref.hashCode) +
    (format == null ? 0 : format.hashCode) +
    (id == null ? 0 : id.hashCode);

  @override
  String toString() => 'CreateCreatorCreationSubmitResponseData[ref=$ref, format=$format, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ref'] = ref;
      json[r'format'] = format;
      json[r'id'] = id;
    return json;
  }

  /// Returns a new [CreateCreatorCreationSubmitResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCreatorCreationSubmitResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCreatorCreationSubmitResponseData(
        ref: mapValueOfType<String>(json, r'ref'),
        format: CreateCreatorCreationSubmitResponseDataFormatEnum.fromJson(json[r'format']),
        id: mapValueOfType<String>(json, r'id'),
      );
    }
    return null;
  }

  static List<CreateCreatorCreationSubmitResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCreatorCreationSubmitResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCreatorCreationSubmitResponseData>[];

  static Map<String, CreateCreatorCreationSubmitResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCreatorCreationSubmitResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCreatorCreationSubmitResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCreatorCreationSubmitResponseData-objects as value to a dart map
  static Map<String, List<CreateCreatorCreationSubmitResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCreatorCreationSubmitResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCreatorCreationSubmitResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateCreatorCreationSubmitResponseDataFormatEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateCreatorCreationSubmitResponseDataFormatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const wearable = CreateCreatorCreationSubmitResponseDataFormatEnum._(r'wearable');
  static const model = CreateCreatorCreationSubmitResponseDataFormatEnum._(r'model');
  static const decor = CreateCreatorCreationSubmitResponseDataFormatEnum._(r'decor');
  static const interactive = CreateCreatorCreationSubmitResponseDataFormatEnum._(r'interactive');
  static const card = CreateCreatorCreationSubmitResponseDataFormatEnum._(r'card');
  static const classicGame = CreateCreatorCreationSubmitResponseDataFormatEnum._(r'classic_game');
  static const cardGame = CreateCreatorCreationSubmitResponseDataFormatEnum._(r'card_game');

  /// List of all possible values in this [enum][CreateCreatorCreationSubmitResponseDataFormatEnum].
  static const values = <CreateCreatorCreationSubmitResponseDataFormatEnum>[
    wearable,
    model,
    decor,
    interactive,
    card,
    classicGame,
    cardGame,
  ];

  static CreateCreatorCreationSubmitResponseDataFormatEnum fromJson(dynamic value) =>
    CreateCreatorCreationSubmitResponseDataFormatEnumTypeTransformer().decode(value);

  static List<CreateCreatorCreationSubmitResponseDataFormatEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCreatorCreationSubmitResponseDataFormatEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCreatorCreationSubmitResponseDataFormatEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateCreatorCreationSubmitResponseDataFormatEnum] to String,
/// and [decode] dynamic data back to [CreateCreatorCreationSubmitResponseDataFormatEnum].
class CreateCreatorCreationSubmitResponseDataFormatEnumTypeTransformer {
  factory CreateCreatorCreationSubmitResponseDataFormatEnumTypeTransformer() => _instance ??= const CreateCreatorCreationSubmitResponseDataFormatEnumTypeTransformer._();

  const CreateCreatorCreationSubmitResponseDataFormatEnumTypeTransformer._();

  String encode(CreateCreatorCreationSubmitResponseDataFormatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateCreatorCreationSubmitResponseDataFormatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateCreatorCreationSubmitResponseDataFormatEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'wearable': return CreateCreatorCreationSubmitResponseDataFormatEnum.wearable;
        case r'model': return CreateCreatorCreationSubmitResponseDataFormatEnum.model;
        case r'decor': return CreateCreatorCreationSubmitResponseDataFormatEnum.decor;
        case r'interactive': return CreateCreatorCreationSubmitResponseDataFormatEnum.interactive;
        case r'card': return CreateCreatorCreationSubmitResponseDataFormatEnum.card;
        case r'classic_game': return CreateCreatorCreationSubmitResponseDataFormatEnum.classicGame;
        case r'card_game': return CreateCreatorCreationSubmitResponseDataFormatEnum.cardGame;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateCreatorCreationSubmitResponseDataFormatEnumTypeTransformer] instance.
  static CreateCreatorCreationSubmitResponseDataFormatEnumTypeTransformer _instance;
}


