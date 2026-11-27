//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CreateMeTemplateRenderResponseMissingTokensItem {
  /// Instantiate a new enum with the provided [value].
  const CreateMeTemplateRenderResponseMissingTokensItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const date = CreateMeTemplateRenderResponseMissingTokensItem._(r'date');
  static const brand = CreateMeTemplateRenderResponseMissingTokensItem._(r'brand');
  static const category = CreateMeTemplateRenderResponseMissingTokensItem._(r'category');
  static const month = CreateMeTemplateRenderResponseMissingTokensItem._(r'month');
  static const sku = CreateMeTemplateRenderResponseMissingTokensItem._(r'sku');
  static const condition = CreateMeTemplateRenderResponseMissingTokensItem._(r'condition');
  static const size = CreateMeTemplateRenderResponseMissingTokensItem._(r'size');
  static const material = CreateMeTemplateRenderResponseMissingTokensItem._(r'material');
  static const style = CreateMeTemplateRenderResponseMissingTokensItem._(r'style');
  static const color = CreateMeTemplateRenderResponseMissingTokensItem._(r'color');
  static const price = CreateMeTemplateRenderResponseMissingTokensItem._(r'price');
  static const year = CreateMeTemplateRenderResponseMissingTokensItem._(r'year');
  static const model = CreateMeTemplateRenderResponseMissingTokensItem._(r'model');
  static const itemName = CreateMeTemplateRenderResponseMissingTokensItem._(r'item_name');

  /// List of all possible values in this [enum][CreateMeTemplateRenderResponseMissingTokensItem].
  static const values = <CreateMeTemplateRenderResponseMissingTokensItem>[
    date,
    brand,
    category,
    month,
    sku,
    condition,
    size,
    material,
    style,
    color,
    price,
    year,
    model,
    itemName,
  ];

  static CreateMeTemplateRenderResponseMissingTokensItem fromJson(dynamic value) =>
    CreateMeTemplateRenderResponseMissingTokensItemTypeTransformer().decode(value);

  static List<CreateMeTemplateRenderResponseMissingTokensItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMeTemplateRenderResponseMissingTokensItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMeTemplateRenderResponseMissingTokensItem>[];
}

/// Transformation class that can [encode] an instance of [CreateMeTemplateRenderResponseMissingTokensItem] to String,
/// and [decode] dynamic data back to [CreateMeTemplateRenderResponseMissingTokensItem].
class CreateMeTemplateRenderResponseMissingTokensItemTypeTransformer {
  factory CreateMeTemplateRenderResponseMissingTokensItemTypeTransformer() => _instance ??= const CreateMeTemplateRenderResponseMissingTokensItemTypeTransformer._();

  const CreateMeTemplateRenderResponseMissingTokensItemTypeTransformer._();

  String encode(CreateMeTemplateRenderResponseMissingTokensItem data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateMeTemplateRenderResponseMissingTokensItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateMeTemplateRenderResponseMissingTokensItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'date': return CreateMeTemplateRenderResponseMissingTokensItem.date;
        case r'brand': return CreateMeTemplateRenderResponseMissingTokensItem.brand;
        case r'category': return CreateMeTemplateRenderResponseMissingTokensItem.category;
        case r'month': return CreateMeTemplateRenderResponseMissingTokensItem.month;
        case r'sku': return CreateMeTemplateRenderResponseMissingTokensItem.sku;
        case r'condition': return CreateMeTemplateRenderResponseMissingTokensItem.condition;
        case r'size': return CreateMeTemplateRenderResponseMissingTokensItem.size;
        case r'material': return CreateMeTemplateRenderResponseMissingTokensItem.material;
        case r'style': return CreateMeTemplateRenderResponseMissingTokensItem.style;
        case r'color': return CreateMeTemplateRenderResponseMissingTokensItem.color;
        case r'price': return CreateMeTemplateRenderResponseMissingTokensItem.price;
        case r'year': return CreateMeTemplateRenderResponseMissingTokensItem.year;
        case r'model': return CreateMeTemplateRenderResponseMissingTokensItem.model;
        case r'item_name': return CreateMeTemplateRenderResponseMissingTokensItem.itemName;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateMeTemplateRenderResponseMissingTokensItemTypeTransformer] instance.
  static CreateMeTemplateRenderResponseMissingTokensItemTypeTransformer _instance;
}

