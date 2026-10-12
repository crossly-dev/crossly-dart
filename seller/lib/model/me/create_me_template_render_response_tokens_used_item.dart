//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CreateMeTemplateRenderResponseTokensUsedItem {
  /// Instantiate a new enum with the provided [value].
  const CreateMeTemplateRenderResponseTokensUsedItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const date = CreateMeTemplateRenderResponseTokensUsedItem._(r'date');
  static const brand = CreateMeTemplateRenderResponseTokensUsedItem._(r'brand');
  static const sku = CreateMeTemplateRenderResponseTokensUsedItem._(r'sku');
  static const condition = CreateMeTemplateRenderResponseTokensUsedItem._(r'condition');
  static const size = CreateMeTemplateRenderResponseTokensUsedItem._(r'size');
  static const material = CreateMeTemplateRenderResponseTokensUsedItem._(r'material');
  static const style = CreateMeTemplateRenderResponseTokensUsedItem._(r'style');
  static const color = CreateMeTemplateRenderResponseTokensUsedItem._(r'color');
  static const price = CreateMeTemplateRenderResponseTokensUsedItem._(r'price');
  static const category = CreateMeTemplateRenderResponseTokensUsedItem._(r'category');
  static const year = CreateMeTemplateRenderResponseTokensUsedItem._(r'year');
  static const model = CreateMeTemplateRenderResponseTokensUsedItem._(r'model');
  static const itemName = CreateMeTemplateRenderResponseTokensUsedItem._(r'item_name');
  static const month = CreateMeTemplateRenderResponseTokensUsedItem._(r'month');

  /// List of all possible values in this [enum][CreateMeTemplateRenderResponseTokensUsedItem].
  static const values = <CreateMeTemplateRenderResponseTokensUsedItem>[
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

  static CreateMeTemplateRenderResponseTokensUsedItem fromJson(dynamic value) =>
    CreateMeTemplateRenderResponseTokensUsedItemTypeTransformer().decode(value);

  static List<CreateMeTemplateRenderResponseTokensUsedItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMeTemplateRenderResponseTokensUsedItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMeTemplateRenderResponseTokensUsedItem>[];
}

/// Transformation class that can [encode] an instance of [CreateMeTemplateRenderResponseTokensUsedItem] to String,
/// and [decode] dynamic data back to [CreateMeTemplateRenderResponseTokensUsedItem].
class CreateMeTemplateRenderResponseTokensUsedItemTypeTransformer {
  factory CreateMeTemplateRenderResponseTokensUsedItemTypeTransformer() => _instance ??= const CreateMeTemplateRenderResponseTokensUsedItemTypeTransformer._();

  const CreateMeTemplateRenderResponseTokensUsedItemTypeTransformer._();

  String encode(CreateMeTemplateRenderResponseTokensUsedItem data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateMeTemplateRenderResponseTokensUsedItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateMeTemplateRenderResponseTokensUsedItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'date': return CreateMeTemplateRenderResponseTokensUsedItem.date;
        case r'brand': return CreateMeTemplateRenderResponseTokensUsedItem.brand;
        case r'sku': return CreateMeTemplateRenderResponseTokensUsedItem.sku;
        case r'condition': return CreateMeTemplateRenderResponseTokensUsedItem.condition;
        case r'size': return CreateMeTemplateRenderResponseTokensUsedItem.size;
        case r'material': return CreateMeTemplateRenderResponseTokensUsedItem.material;
        case r'style': return CreateMeTemplateRenderResponseTokensUsedItem.style;
        case r'color': return CreateMeTemplateRenderResponseTokensUsedItem.color;
        case r'price': return CreateMeTemplateRenderResponseTokensUsedItem.price;
        case r'category': return CreateMeTemplateRenderResponseTokensUsedItem.category;
        case r'year': return CreateMeTemplateRenderResponseTokensUsedItem.year;
        case r'model': return CreateMeTemplateRenderResponseTokensUsedItem.model;
        case r'item_name': return CreateMeTemplateRenderResponseTokensUsedItem.itemName;
        case r'month': return CreateMeTemplateRenderResponseTokensUsedItem.month;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateMeTemplateRenderResponseTokensUsedItemTypeTransformer] instance.
  static CreateMeTemplateRenderResponseTokensUsedItemTypeTransformer _instance;
}

