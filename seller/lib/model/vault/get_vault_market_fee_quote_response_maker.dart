//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketFeeQuoteResponseMaker {
  /// Returns a new [GetVaultMarketFeeQuoteResponseMaker] instance.
  GetVaultMarketFeeQuoteResponseMaker({
    @required this.role,
    @required this.program,
    @required this.rateBps,
    @required this.trimCents,
    @required this.perUnitCents,
    @required this.totalCents,
  });

  GetVaultMarketFeeQuoteResponseMakerRoleEnum role;

  GetVaultMarketFeeQuoteResponseMakerProgramEnum program;

  num rateBps;

  num trimCents;

  num perUnitCents;

  num totalCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketFeeQuoteResponseMaker &&
     other.role == role &&
     other.program == program &&
     other.rateBps == rateBps &&
     other.trimCents == trimCents &&
     other.perUnitCents == perUnitCents &&
     other.totalCents == totalCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (role == null ? 0 : role.hashCode) +
    (program == null ? 0 : program.hashCode) +
    (rateBps == null ? 0 : rateBps.hashCode) +
    (trimCents == null ? 0 : trimCents.hashCode) +
    (perUnitCents == null ? 0 : perUnitCents.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode);

  @override
  String toString() => 'GetVaultMarketFeeQuoteResponseMaker[role=$role, program=$program, rateBps=$rateBps, trimCents=$trimCents, perUnitCents=$perUnitCents, totalCents=$totalCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'role'] = role;
      json[r'program'] = program;
      json[r'rateBps'] = rateBps;
      json[r'trimCents'] = trimCents;
      json[r'perUnitCents'] = perUnitCents;
      json[r'totalCents'] = totalCents;
    return json;
  }

  /// Returns a new [GetVaultMarketFeeQuoteResponseMaker] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketFeeQuoteResponseMaker fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketFeeQuoteResponseMaker(
        role: GetVaultMarketFeeQuoteResponseMakerRoleEnum.fromJson(json[r'role']),
        program: GetVaultMarketFeeQuoteResponseMakerProgramEnum.fromJson(json[r'program']),
        rateBps: json[r'rateBps'] == null
          ? null
          : num.parse(json[r'rateBps'].toString()),
        trimCents: json[r'trimCents'] == null
          ? null
          : num.parse(json[r'trimCents'].toString()),
        perUnitCents: json[r'perUnitCents'] == null
          ? null
          : num.parse(json[r'perUnitCents'].toString()),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketFeeQuoteResponseMaker> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketFeeQuoteResponseMaker.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketFeeQuoteResponseMaker>[];

  static Map<String, GetVaultMarketFeeQuoteResponseMaker> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketFeeQuoteResponseMaker>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketFeeQuoteResponseMaker.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketFeeQuoteResponseMaker-objects as value to a dart map
  static Map<String, List<GetVaultMarketFeeQuoteResponseMaker>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketFeeQuoteResponseMaker>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketFeeQuoteResponseMaker.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketFeeQuoteResponseMakerRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketFeeQuoteResponseMakerRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const maker = GetVaultMarketFeeQuoteResponseMakerRoleEnum._(r'maker');
  static const taker = GetVaultMarketFeeQuoteResponseMakerRoleEnum._(r'taker');

  /// List of all possible values in this [enum][GetVaultMarketFeeQuoteResponseMakerRoleEnum].
  static const values = <GetVaultMarketFeeQuoteResponseMakerRoleEnum>[
    maker,
    taker,
  ];

  static GetVaultMarketFeeQuoteResponseMakerRoleEnum fromJson(dynamic value) =>
    GetVaultMarketFeeQuoteResponseMakerRoleEnumTypeTransformer().decode(value);

  static List<GetVaultMarketFeeQuoteResponseMakerRoleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketFeeQuoteResponseMakerRoleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketFeeQuoteResponseMakerRoleEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketFeeQuoteResponseMakerRoleEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketFeeQuoteResponseMakerRoleEnum].
class GetVaultMarketFeeQuoteResponseMakerRoleEnumTypeTransformer {
  factory GetVaultMarketFeeQuoteResponseMakerRoleEnumTypeTransformer() => _instance ??= const GetVaultMarketFeeQuoteResponseMakerRoleEnumTypeTransformer._();

  const GetVaultMarketFeeQuoteResponseMakerRoleEnumTypeTransformer._();

  String encode(GetVaultMarketFeeQuoteResponseMakerRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketFeeQuoteResponseMakerRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketFeeQuoteResponseMakerRoleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'maker': return GetVaultMarketFeeQuoteResponseMakerRoleEnum.maker;
        case r'taker': return GetVaultMarketFeeQuoteResponseMakerRoleEnum.taker;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketFeeQuoteResponseMakerRoleEnumTypeTransformer] instance.
  static GetVaultMarketFeeQuoteResponseMakerRoleEnumTypeTransformer _instance;
}



class GetVaultMarketFeeQuoteResponseMakerProgramEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketFeeQuoteResponseMakerProgramEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const retail = GetVaultMarketFeeQuoteResponseMakerProgramEnum._(r'retail');
  static const volume = GetVaultMarketFeeQuoteResponseMakerProgramEnum._(r'volume');
  static const lp = GetVaultMarketFeeQuoteResponseMakerProgramEnum._(r'lp');
  static const dmm = GetVaultMarketFeeQuoteResponseMakerProgramEnum._(r'dmm');

  /// List of all possible values in this [enum][GetVaultMarketFeeQuoteResponseMakerProgramEnum].
  static const values = <GetVaultMarketFeeQuoteResponseMakerProgramEnum>[
    retail,
    volume,
    lp,
    dmm,
  ];

  static GetVaultMarketFeeQuoteResponseMakerProgramEnum fromJson(dynamic value) =>
    GetVaultMarketFeeQuoteResponseMakerProgramEnumTypeTransformer().decode(value);

  static List<GetVaultMarketFeeQuoteResponseMakerProgramEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketFeeQuoteResponseMakerProgramEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketFeeQuoteResponseMakerProgramEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketFeeQuoteResponseMakerProgramEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketFeeQuoteResponseMakerProgramEnum].
class GetVaultMarketFeeQuoteResponseMakerProgramEnumTypeTransformer {
  factory GetVaultMarketFeeQuoteResponseMakerProgramEnumTypeTransformer() => _instance ??= const GetVaultMarketFeeQuoteResponseMakerProgramEnumTypeTransformer._();

  const GetVaultMarketFeeQuoteResponseMakerProgramEnumTypeTransformer._();

  String encode(GetVaultMarketFeeQuoteResponseMakerProgramEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketFeeQuoteResponseMakerProgramEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketFeeQuoteResponseMakerProgramEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'retail': return GetVaultMarketFeeQuoteResponseMakerProgramEnum.retail;
        case r'volume': return GetVaultMarketFeeQuoteResponseMakerProgramEnum.volume;
        case r'lp': return GetVaultMarketFeeQuoteResponseMakerProgramEnum.lp;
        case r'dmm': return GetVaultMarketFeeQuoteResponseMakerProgramEnum.dmm;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketFeeQuoteResponseMakerProgramEnumTypeTransformer] instance.
  static GetVaultMarketFeeQuoteResponseMakerProgramEnumTypeTransformer _instance;
}


