//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateMeTemplateRenderResponse {
  /// Returns a new [CreateMeTemplateRenderResponse] instance.
  CreateMeTemplateRenderResponse({
    @required this.title,
    @required this.description,
    this.tokensUsed = const [],
    this.missingTokens = const [],
  });

  String title;

  String description;

  List<CreateMeTemplateRenderResponseTokensUsedEnum> tokensUsed;

  List<CreateMeTemplateRenderResponseMissingTokensEnum> missingTokens;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateMeTemplateRenderResponse &&
     other.title == title &&
     other.description == description &&
     other.tokensUsed == tokensUsed &&
     other.missingTokens == missingTokens;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (title == null ? 0 : title.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (tokensUsed == null ? 0 : tokensUsed.hashCode) +
    (missingTokens == null ? 0 : missingTokens.hashCode);

  @override
  String toString() => 'CreateMeTemplateRenderResponse[title=$title, description=$description, tokensUsed=$tokensUsed, missingTokens=$missingTokens]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = title;
      json[r'description'] = description;
      json[r'tokensUsed'] = tokensUsed;
      json[r'missingTokens'] = missingTokens;
    return json;
  }

  /// Returns a new [CreateMeTemplateRenderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateMeTemplateRenderResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateMeTemplateRenderResponse(
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        tokensUsed: CreateMeTemplateRenderResponseTokensUsedEnum.listFromJson(json[r'tokensUsed']),
        missingTokens: CreateMeTemplateRenderResponseMissingTokensEnum.listFromJson(json[r'missingTokens']),
      );
    }
    return null;
  }

  static List<CreateMeTemplateRenderResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMeTemplateRenderResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMeTemplateRenderResponse>[];

  static Map<String, CreateMeTemplateRenderResponse> mapFromJson(dynamic json) {
    final map = <String, CreateMeTemplateRenderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateMeTemplateRenderResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateMeTemplateRenderResponse-objects as value to a dart map
  static Map<String, List<CreateMeTemplateRenderResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateMeTemplateRenderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateMeTemplateRenderResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateMeTemplateRenderResponseTokensUsedEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateMeTemplateRenderResponseTokensUsedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const date = CreateMeTemplateRenderResponseTokensUsedEnum._(r'date');
  static const brand = CreateMeTemplateRenderResponseTokensUsedEnum._(r'brand');
  static const sku = CreateMeTemplateRenderResponseTokensUsedEnum._(r'sku');
  static const condition = CreateMeTemplateRenderResponseTokensUsedEnum._(r'condition');
  static const size = CreateMeTemplateRenderResponseTokensUsedEnum._(r'size');
  static const material = CreateMeTemplateRenderResponseTokensUsedEnum._(r'material');
  static const style = CreateMeTemplateRenderResponseTokensUsedEnum._(r'style');
  static const color = CreateMeTemplateRenderResponseTokensUsedEnum._(r'color');
  static const price = CreateMeTemplateRenderResponseTokensUsedEnum._(r'price');
  static const category = CreateMeTemplateRenderResponseTokensUsedEnum._(r'category');
  static const year = CreateMeTemplateRenderResponseTokensUsedEnum._(r'year');
  static const model = CreateMeTemplateRenderResponseTokensUsedEnum._(r'model');
  static const itemName = CreateMeTemplateRenderResponseTokensUsedEnum._(r'item_name');
  static const month = CreateMeTemplateRenderResponseTokensUsedEnum._(r'month');

  /// List of all possible values in this [enum][CreateMeTemplateRenderResponseTokensUsedEnum].
  static const values = <CreateMeTemplateRenderResponseTokensUsedEnum>[
    date,
    brand,
    sku,
    condition,
    size,
    material,
    style,
    color,
    price,
    category,
    year,
    model,
    itemName,
    month,
  ];

  static CreateMeTemplateRenderResponseTokensUsedEnum fromJson(dynamic value) =>
    CreateMeTemplateRenderResponseTokensUsedEnumTypeTransformer().decode(value);

  static List<CreateMeTemplateRenderResponseTokensUsedEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMeTemplateRenderResponseTokensUsedEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMeTemplateRenderResponseTokensUsedEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateMeTemplateRenderResponseTokensUsedEnum] to String,
/// and [decode] dynamic data back to [CreateMeTemplateRenderResponseTokensUsedEnum].
class CreateMeTemplateRenderResponseTokensUsedEnumTypeTransformer {
  factory CreateMeTemplateRenderResponseTokensUsedEnumTypeTransformer() => _instance ??= const CreateMeTemplateRenderResponseTokensUsedEnumTypeTransformer._();

  const CreateMeTemplateRenderResponseTokensUsedEnumTypeTransformer._();

  String encode(CreateMeTemplateRenderResponseTokensUsedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateMeTemplateRenderResponseTokensUsedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateMeTemplateRenderResponseTokensUsedEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'date': return CreateMeTemplateRenderResponseTokensUsedEnum.date;
        case r'brand': return CreateMeTemplateRenderResponseTokensUsedEnum.brand;
        case r'sku': return CreateMeTemplateRenderResponseTokensUsedEnum.sku;
        case r'condition': return CreateMeTemplateRenderResponseTokensUsedEnum.condition;
        case r'size': return CreateMeTemplateRenderResponseTokensUsedEnum.size;
        case r'material': return CreateMeTemplateRenderResponseTokensUsedEnum.material;
        case r'style': return CreateMeTemplateRenderResponseTokensUsedEnum.style;
        case r'color': return CreateMeTemplateRenderResponseTokensUsedEnum.color;
        case r'price': return CreateMeTemplateRenderResponseTokensUsedEnum.price;
        case r'category': return CreateMeTemplateRenderResponseTokensUsedEnum.category;
        case r'year': return CreateMeTemplateRenderResponseTokensUsedEnum.year;
        case r'model': return CreateMeTemplateRenderResponseTokensUsedEnum.model;
        case r'item_name': return CreateMeTemplateRenderResponseTokensUsedEnum.itemName;
        case r'month': return CreateMeTemplateRenderResponseTokensUsedEnum.month;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateMeTemplateRenderResponseTokensUsedEnumTypeTransformer] instance.
  static CreateMeTemplateRenderResponseTokensUsedEnumTypeTransformer _instance;
}



class CreateMeTemplateRenderResponseMissingTokensEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateMeTemplateRenderResponseMissingTokensEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const date = CreateMeTemplateRenderResponseMissingTokensEnum._(r'date');
  static const brand = CreateMeTemplateRenderResponseMissingTokensEnum._(r'brand');
  static const sku = CreateMeTemplateRenderResponseMissingTokensEnum._(r'sku');
  static const condition = CreateMeTemplateRenderResponseMissingTokensEnum._(r'condition');
  static const size = CreateMeTemplateRenderResponseMissingTokensEnum._(r'size');
  static const material = CreateMeTemplateRenderResponseMissingTokensEnum._(r'material');
  static const style = CreateMeTemplateRenderResponseMissingTokensEnum._(r'style');
  static const color = CreateMeTemplateRenderResponseMissingTokensEnum._(r'color');
  static const price = CreateMeTemplateRenderResponseMissingTokensEnum._(r'price');
  static const category = CreateMeTemplateRenderResponseMissingTokensEnum._(r'category');
  static const year = CreateMeTemplateRenderResponseMissingTokensEnum._(r'year');
  static const model = CreateMeTemplateRenderResponseMissingTokensEnum._(r'model');
  static const itemName = CreateMeTemplateRenderResponseMissingTokensEnum._(r'item_name');
  static const month = CreateMeTemplateRenderResponseMissingTokensEnum._(r'month');

  /// List of all possible values in this [enum][CreateMeTemplateRenderResponseMissingTokensEnum].
  static const values = <CreateMeTemplateRenderResponseMissingTokensEnum>[
    date,
    brand,
    sku,
    condition,
    size,
    material,
    style,
    color,
    price,
    category,
    year,
    model,
    itemName,
    month,
  ];

  static CreateMeTemplateRenderResponseMissingTokensEnum fromJson(dynamic value) =>
    CreateMeTemplateRenderResponseMissingTokensEnumTypeTransformer().decode(value);

  static List<CreateMeTemplateRenderResponseMissingTokensEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMeTemplateRenderResponseMissingTokensEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMeTemplateRenderResponseMissingTokensEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateMeTemplateRenderResponseMissingTokensEnum] to String,
/// and [decode] dynamic data back to [CreateMeTemplateRenderResponseMissingTokensEnum].
class CreateMeTemplateRenderResponseMissingTokensEnumTypeTransformer {
  factory CreateMeTemplateRenderResponseMissingTokensEnumTypeTransformer() => _instance ??= const CreateMeTemplateRenderResponseMissingTokensEnumTypeTransformer._();

  const CreateMeTemplateRenderResponseMissingTokensEnumTypeTransformer._();

  String encode(CreateMeTemplateRenderResponseMissingTokensEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateMeTemplateRenderResponseMissingTokensEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateMeTemplateRenderResponseMissingTokensEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'date': return CreateMeTemplateRenderResponseMissingTokensEnum.date;
        case r'brand': return CreateMeTemplateRenderResponseMissingTokensEnum.brand;
        case r'sku': return CreateMeTemplateRenderResponseMissingTokensEnum.sku;
        case r'condition': return CreateMeTemplateRenderResponseMissingTokensEnum.condition;
        case r'size': return CreateMeTemplateRenderResponseMissingTokensEnum.size;
        case r'material': return CreateMeTemplateRenderResponseMissingTokensEnum.material;
        case r'style': return CreateMeTemplateRenderResponseMissingTokensEnum.style;
        case r'color': return CreateMeTemplateRenderResponseMissingTokensEnum.color;
        case r'price': return CreateMeTemplateRenderResponseMissingTokensEnum.price;
        case r'category': return CreateMeTemplateRenderResponseMissingTokensEnum.category;
        case r'year': return CreateMeTemplateRenderResponseMissingTokensEnum.year;
        case r'model': return CreateMeTemplateRenderResponseMissingTokensEnum.model;
        case r'item_name': return CreateMeTemplateRenderResponseMissingTokensEnum.itemName;
        case r'month': return CreateMeTemplateRenderResponseMissingTokensEnum.month;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateMeTemplateRenderResponseMissingTokensEnumTypeTransformer] instance.
  static CreateMeTemplateRenderResponseMissingTokensEnumTypeTransformer _instance;
}


