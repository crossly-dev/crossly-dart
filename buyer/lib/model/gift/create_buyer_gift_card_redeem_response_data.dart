//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerGiftCardRedeemResponseData {
  /// Returns a new [CreateBuyerGiftCardRedeemResponseData] instance.
  CreateBuyerGiftCardRedeemResponseData({
    @required this.giftCardId,
    @required this.amountCents,
    @required this.rail,
    this.baseUnits,
    @required this.expiresAt,
  });

  String giftCardId;

  num amountCents;

  CreateBuyerGiftCardRedeemResponseDataRailEnum rail;

  String baseUnits;

  String expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerGiftCardRedeemResponseData &&
     other.giftCardId == giftCardId &&
     other.amountCents == amountCents &&
     other.rail == rail &&
     other.baseUnits == baseUnits &&
     other.expiresAt == expiresAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (giftCardId == null ? 0 : giftCardId.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (rail == null ? 0 : rail.hashCode) +
    (baseUnits == null ? 0 : baseUnits.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode);

  @override
  String toString() => 'CreateBuyerGiftCardRedeemResponseData[giftCardId=$giftCardId, amountCents=$amountCents, rail=$rail, baseUnits=$baseUnits, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'giftCardId'] = giftCardId;
      json[r'amountCents'] = amountCents;
      json[r'rail'] = rail;
    if (baseUnits != null) {
      json[r'baseUnits'] = baseUnits;
    }
      json[r'expiresAt'] = expiresAt;
    return json;
  }

  /// Returns a new [CreateBuyerGiftCardRedeemResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerGiftCardRedeemResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerGiftCardRedeemResponseData(
        giftCardId: mapValueOfType<String>(json, r'giftCardId'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        rail: CreateBuyerGiftCardRedeemResponseDataRailEnum.fromJson(json[r'rail']),
        baseUnits: mapValueOfType<String>(json, r'baseUnits'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
      );
    }
    return null;
  }

  static List<CreateBuyerGiftCardRedeemResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerGiftCardRedeemResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerGiftCardRedeemResponseData>[];

  static Map<String, CreateBuyerGiftCardRedeemResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerGiftCardRedeemResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerGiftCardRedeemResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerGiftCardRedeemResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerGiftCardRedeemResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerGiftCardRedeemResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerGiftCardRedeemResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateBuyerGiftCardRedeemResponseDataRailEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerGiftCardRedeemResponseDataRailEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cbx = CreateBuyerGiftCardRedeemResponseDataRailEnum._(r'cbx');
  static const bucks = CreateBuyerGiftCardRedeemResponseDataRailEnum._(r'bucks');

  /// List of all possible values in this [enum][CreateBuyerGiftCardRedeemResponseDataRailEnum].
  static const values = <CreateBuyerGiftCardRedeemResponseDataRailEnum>[
    cbx,
    bucks,
  ];

  static CreateBuyerGiftCardRedeemResponseDataRailEnum fromJson(dynamic value) =>
    CreateBuyerGiftCardRedeemResponseDataRailEnumTypeTransformer().decode(value);

  static List<CreateBuyerGiftCardRedeemResponseDataRailEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerGiftCardRedeemResponseDataRailEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerGiftCardRedeemResponseDataRailEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerGiftCardRedeemResponseDataRailEnum] to String,
/// and [decode] dynamic data back to [CreateBuyerGiftCardRedeemResponseDataRailEnum].
class CreateBuyerGiftCardRedeemResponseDataRailEnumTypeTransformer {
  factory CreateBuyerGiftCardRedeemResponseDataRailEnumTypeTransformer() => _instance ??= const CreateBuyerGiftCardRedeemResponseDataRailEnumTypeTransformer._();

  const CreateBuyerGiftCardRedeemResponseDataRailEnumTypeTransformer._();

  String encode(CreateBuyerGiftCardRedeemResponseDataRailEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerGiftCardRedeemResponseDataRailEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerGiftCardRedeemResponseDataRailEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cbx': return CreateBuyerGiftCardRedeemResponseDataRailEnum.cbx;
        case r'bucks': return CreateBuyerGiftCardRedeemResponseDataRailEnum.bucks;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerGiftCardRedeemResponseDataRailEnumTypeTransformer] instance.
  static CreateBuyerGiftCardRedeemResponseDataRailEnumTypeTransformer _instance;
}


