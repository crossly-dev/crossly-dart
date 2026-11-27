//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperienceRewardDefinitionResponseData {
  /// Returns a new [CreateWorldExperienceRewardDefinitionResponseData] instance.
  CreateWorldExperienceRewardDefinitionResponseData({
    @required this.id,
    @required this.key,
    @required this.kind,
    @required this.name,
    @required this.description,
    this.imageUrl,
    this.cosmeticId,
    this.amount,
    @required this.perPlayerDaily,
    @required this.active,
    @required this.updatedAt,
  });

  String id;

  String key;

  CreateWorldExperienceRewardDefinitionResponseDataKindEnum kind;

  String name;

  String description;

  String imageUrl;

  String cosmeticId;

  num amount;

  num perPlayerDaily;

  bool active;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperienceRewardDefinitionResponseData &&
     other.id == id &&
     other.key == key &&
     other.kind == kind &&
     other.name == name &&
     other.description == description &&
     other.imageUrl == imageUrl &&
     other.cosmeticId == cosmeticId &&
     other.amount == amount &&
     other.perPlayerDaily == perPlayerDaily &&
     other.active == active &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (cosmeticId == null ? 0 : cosmeticId.hashCode) +
    (amount == null ? 0 : amount.hashCode) +
    (perPlayerDaily == null ? 0 : perPlayerDaily.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'CreateWorldExperienceRewardDefinitionResponseData[id=$id, key=$key, kind=$kind, name=$name, description=$description, imageUrl=$imageUrl, cosmeticId=$cosmeticId, amount=$amount, perPlayerDaily=$perPlayerDaily, active=$active, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'key'] = key;
      json[r'kind'] = kind;
      json[r'name'] = name;
      json[r'description'] = description;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (cosmeticId != null) {
      json[r'cosmeticId'] = cosmeticId;
    }
    if (amount != null) {
      json[r'amount'] = amount;
    }
      json[r'perPlayerDaily'] = perPlayerDaily;
      json[r'active'] = active;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [CreateWorldExperienceRewardDefinitionResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperienceRewardDefinitionResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperienceRewardDefinitionResponseData(
        id: mapValueOfType<String>(json, r'id'),
        key: mapValueOfType<String>(json, r'key'),
        kind: CreateWorldExperienceRewardDefinitionResponseDataKindEnum.fromJson(json[r'kind']),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        cosmeticId: mapValueOfType<String>(json, r'cosmeticId'),
        amount: json[r'amount'] == null
          ? null
          : num.parse(json[r'amount'].toString()),
        perPlayerDaily: json[r'perPlayerDaily'] == null
          ? null
          : num.parse(json[r'perPlayerDaily'].toString()),
        active: mapValueOfType<bool>(json, r'active'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<CreateWorldExperienceRewardDefinitionResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceRewardDefinitionResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceRewardDefinitionResponseData>[];

  static Map<String, CreateWorldExperienceRewardDefinitionResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperienceRewardDefinitionResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperienceRewardDefinitionResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperienceRewardDefinitionResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperienceRewardDefinitionResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperienceRewardDefinitionResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperienceRewardDefinitionResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWorldExperienceRewardDefinitionResponseDataKindEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldExperienceRewardDefinitionResponseDataKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const item = CreateWorldExperienceRewardDefinitionResponseDataKindEnum._(r'item');
  static const cosm = CreateWorldExperienceRewardDefinitionResponseDataKindEnum._(r'cosm');
  static const decor = CreateWorldExperienceRewardDefinitionResponseDataKindEnum._(r'decor');
  static const cbx = CreateWorldExperienceRewardDefinitionResponseDataKindEnum._(r'cbx');
  static const pin = CreateWorldExperienceRewardDefinitionResponseDataKindEnum._(r'pin');
  static const emote = CreateWorldExperienceRewardDefinitionResponseDataKindEnum._(r'emote');

  /// List of all possible values in this [enum][CreateWorldExperienceRewardDefinitionResponseDataKindEnum].
  static const values = <CreateWorldExperienceRewardDefinitionResponseDataKindEnum>[
    item,
    cosm,
    decor,
    cbx,
    pin,
    emote,
  ];

  static CreateWorldExperienceRewardDefinitionResponseDataKindEnum fromJson(dynamic value) =>
    CreateWorldExperienceRewardDefinitionResponseDataKindEnumTypeTransformer().decode(value);

  static List<CreateWorldExperienceRewardDefinitionResponseDataKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceRewardDefinitionResponseDataKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceRewardDefinitionResponseDataKindEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldExperienceRewardDefinitionResponseDataKindEnum] to String,
/// and [decode] dynamic data back to [CreateWorldExperienceRewardDefinitionResponseDataKindEnum].
class CreateWorldExperienceRewardDefinitionResponseDataKindEnumTypeTransformer {
  factory CreateWorldExperienceRewardDefinitionResponseDataKindEnumTypeTransformer() => _instance ??= const CreateWorldExperienceRewardDefinitionResponseDataKindEnumTypeTransformer._();

  const CreateWorldExperienceRewardDefinitionResponseDataKindEnumTypeTransformer._();

  String encode(CreateWorldExperienceRewardDefinitionResponseDataKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldExperienceRewardDefinitionResponseDataKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldExperienceRewardDefinitionResponseDataKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'item': return CreateWorldExperienceRewardDefinitionResponseDataKindEnum.item;
        case r'cosm': return CreateWorldExperienceRewardDefinitionResponseDataKindEnum.cosm;
        case r'decor': return CreateWorldExperienceRewardDefinitionResponseDataKindEnum.decor;
        case r'cbx': return CreateWorldExperienceRewardDefinitionResponseDataKindEnum.cbx;
        case r'pin': return CreateWorldExperienceRewardDefinitionResponseDataKindEnum.pin;
        case r'emote': return CreateWorldExperienceRewardDefinitionResponseDataKindEnum.emote;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldExperienceRewardDefinitionResponseDataKindEnumTypeTransformer] instance.
  static CreateWorldExperienceRewardDefinitionResponseDataKindEnumTypeTransformer _instance;
}


