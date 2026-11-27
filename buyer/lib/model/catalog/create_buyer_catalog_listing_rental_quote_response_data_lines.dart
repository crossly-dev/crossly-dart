//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerCatalogListingRentalQuoteResponseDataLines {
  /// Returns a new [CreateBuyerCatalogListingRentalQuoteResponseDataLines] instance.
  CreateBuyerCatalogListingRentalQuoteResponseDataLines({
    @required this.key,
    @required this.label,
    @required this.cents,
  });

  CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnum key;

  String label;

  /// Negative for a discount.
  num cents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerCatalogListingRentalQuoteResponseDataLines &&
     other.key == key &&
     other.label == label &&
     other.cents == cents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (cents == null ? 0 : cents.hashCode);

  @override
  String toString() => 'CreateBuyerCatalogListingRentalQuoteResponseDataLines[key=$key, label=$label, cents=$cents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'label'] = label;
      json[r'cents'] = cents;
    return json;
  }

  /// Returns a new [CreateBuyerCatalogListingRentalQuoteResponseDataLines] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerCatalogListingRentalQuoteResponseDataLines fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerCatalogListingRentalQuoteResponseDataLines(
        key: CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnum.fromJson(json[r'key']),
        label: mapValueOfType<String>(json, r'label'),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
      );
    }
    return null;
  }

  static List<CreateBuyerCatalogListingRentalQuoteResponseDataLines> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerCatalogListingRentalQuoteResponseDataLines.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerCatalogListingRentalQuoteResponseDataLines>[];

  static Map<String, CreateBuyerCatalogListingRentalQuoteResponseDataLines> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerCatalogListingRentalQuoteResponseDataLines>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerCatalogListingRentalQuoteResponseDataLines.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerCatalogListingRentalQuoteResponseDataLines-objects as value to a dart map
  static Map<String, List<CreateBuyerCatalogListingRentalQuoteResponseDataLines>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerCatalogListingRentalQuoteResponseDataLines>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerCatalogListingRentalQuoteResponseDataLines.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const rent = CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnum._(r'rent');
  static const damageWaiver = CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnum._(r'damage_waiver');
  static const seasonal = CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnum._(r'seasonal');
  static const lengthDiscount = CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnum._(r'length_discount');
  static const lastMinute = CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnum._(r'last_minute');
  static const perkDiscount = CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnum._(r'perk_discount');
  static const cleaning = CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnum._(r'cleaning');

  /// List of all possible values in this [enum][CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnum].
  static const values = <CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnum>[
    rent,
    damageWaiver,
    seasonal,
    lengthDiscount,
    lastMinute,
    perkDiscount,
    cleaning,
  ];

  static CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnum fromJson(dynamic value) =>
    CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnumTypeTransformer().decode(value);

  static List<CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnum] to String,
/// and [decode] dynamic data back to [CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnum].
class CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnumTypeTransformer {
  factory CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnumTypeTransformer() => _instance ??= const CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnumTypeTransformer._();

  const CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnumTypeTransformer._();

  String encode(CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'rent': return CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnum.rent;
        case r'damage_waiver': return CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnum.damageWaiver;
        case r'seasonal': return CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnum.seasonal;
        case r'length_discount': return CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnum.lengthDiscount;
        case r'last_minute': return CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnum.lastMinute;
        case r'perk_discount': return CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnum.perkDiscount;
        case r'cleaning': return CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnum.cleaning;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnumTypeTransformer] instance.
  static CreateBuyerCatalogListingRentalQuoteResponseDataLinesKeyEnumTypeTransformer _instance;
}


