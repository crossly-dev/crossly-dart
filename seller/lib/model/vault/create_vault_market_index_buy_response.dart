//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketIndexBuyResponse {
  /// Returns a new [CreateVaultMarketIndexBuyResponse] instance.
  CreateVaultMarketIndexBuyResponse({
    @required this.index,
    @required this.basketId,
    @required this.unitsPerKey,
    @required this.maxBpsOverMark,
    @required this.tif,
    @required this.maxTotalCents,
    @required this.placed,
    @required this.failed,
    @required this.filledUnits,
    this.results = const [],
  });

  String index;

  String basketId;

  num unitsPerKey;

  num maxBpsOverMark;

  CreateVaultMarketIndexBuyResponseTifEnum tif;

  num maxTotalCents;

  num placed;

  num failed;

  num filledUnits;

  List<CreateVaultMarketIndexBuyResponseResults> results;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketIndexBuyResponse &&
     other.index == index &&
     other.basketId == basketId &&
     other.unitsPerKey == unitsPerKey &&
     other.maxBpsOverMark == maxBpsOverMark &&
     other.tif == tif &&
     other.maxTotalCents == maxTotalCents &&
     other.placed == placed &&
     other.failed == failed &&
     other.filledUnits == filledUnits &&
     other.results == results;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (index == null ? 0 : index.hashCode) +
    (basketId == null ? 0 : basketId.hashCode) +
    (unitsPerKey == null ? 0 : unitsPerKey.hashCode) +
    (maxBpsOverMark == null ? 0 : maxBpsOverMark.hashCode) +
    (tif == null ? 0 : tif.hashCode) +
    (maxTotalCents == null ? 0 : maxTotalCents.hashCode) +
    (placed == null ? 0 : placed.hashCode) +
    (failed == null ? 0 : failed.hashCode) +
    (filledUnits == null ? 0 : filledUnits.hashCode) +
    (results == null ? 0 : results.hashCode);

  @override
  String toString() => 'CreateVaultMarketIndexBuyResponse[index=$index, basketId=$basketId, unitsPerKey=$unitsPerKey, maxBpsOverMark=$maxBpsOverMark, tif=$tif, maxTotalCents=$maxTotalCents, placed=$placed, failed=$failed, filledUnits=$filledUnits, results=$results]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'index'] = index;
      json[r'basketId'] = basketId;
      json[r'unitsPerKey'] = unitsPerKey;
      json[r'maxBpsOverMark'] = maxBpsOverMark;
      json[r'tif'] = tif;
      json[r'maxTotalCents'] = maxTotalCents;
      json[r'placed'] = placed;
      json[r'failed'] = failed;
      json[r'filledUnits'] = filledUnits;
      json[r'results'] = results;
    return json;
  }

  /// Returns a new [CreateVaultMarketIndexBuyResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketIndexBuyResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketIndexBuyResponse(
        index: mapValueOfType<String>(json, r'index'),
        basketId: mapValueOfType<String>(json, r'basketId'),
        unitsPerKey: json[r'unitsPerKey'] == null
          ? null
          : num.parse(json[r'unitsPerKey'].toString()),
        maxBpsOverMark: json[r'maxBpsOverMark'] == null
          ? null
          : num.parse(json[r'maxBpsOverMark'].toString()),
        tif: CreateVaultMarketIndexBuyResponseTifEnum.fromJson(json[r'tif']),
        maxTotalCents: json[r'maxTotalCents'] == null
          ? null
          : num.parse(json[r'maxTotalCents'].toString()),
        placed: json[r'placed'] == null
          ? null
          : num.parse(json[r'placed'].toString()),
        failed: json[r'failed'] == null
          ? null
          : num.parse(json[r'failed'].toString()),
        filledUnits: json[r'filledUnits'] == null
          ? null
          : num.parse(json[r'filledUnits'].toString()),
        results: CreateVaultMarketIndexBuyResponseResults.listFromJson(json[r'results']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketIndexBuyResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketIndexBuyResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketIndexBuyResponse>[];

  static Map<String, CreateVaultMarketIndexBuyResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketIndexBuyResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketIndexBuyResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketIndexBuyResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketIndexBuyResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketIndexBuyResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketIndexBuyResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketIndexBuyResponseTifEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketIndexBuyResponseTifEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const gtc = CreateVaultMarketIndexBuyResponseTifEnum._(r'gtc');
  static const ioc = CreateVaultMarketIndexBuyResponseTifEnum._(r'ioc');

  /// List of all possible values in this [enum][CreateVaultMarketIndexBuyResponseTifEnum].
  static const values = <CreateVaultMarketIndexBuyResponseTifEnum>[
    gtc,
    ioc,
  ];

  static CreateVaultMarketIndexBuyResponseTifEnum fromJson(dynamic value) =>
    CreateVaultMarketIndexBuyResponseTifEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketIndexBuyResponseTifEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketIndexBuyResponseTifEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketIndexBuyResponseTifEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketIndexBuyResponseTifEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketIndexBuyResponseTifEnum].
class CreateVaultMarketIndexBuyResponseTifEnumTypeTransformer {
  factory CreateVaultMarketIndexBuyResponseTifEnumTypeTransformer() => _instance ??= const CreateVaultMarketIndexBuyResponseTifEnumTypeTransformer._();

  const CreateVaultMarketIndexBuyResponseTifEnumTypeTransformer._();

  String encode(CreateVaultMarketIndexBuyResponseTifEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketIndexBuyResponseTifEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketIndexBuyResponseTifEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'gtc': return CreateVaultMarketIndexBuyResponseTifEnum.gtc;
        case r'ioc': return CreateVaultMarketIndexBuyResponseTifEnum.ioc;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketIndexBuyResponseTifEnumTypeTransformer] instance.
  static CreateVaultMarketIndexBuyResponseTifEnumTypeTransformer _instance;
}


