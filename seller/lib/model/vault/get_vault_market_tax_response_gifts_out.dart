//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTaxResponseGiftsOut {
  /// Returns a new [GetVaultMarketTaxResponseGiftsOut] instance.
  GetVaultMarketTaxResponseGiftsOut({
    @required this.vaultItemId,
    this.title,
    @required this.kind,
    @required this.at,
    this.basisCents,
    this.acquiredAt,
    this.markCents,
  });

  String vaultItemId;

  String title;

  GetVaultMarketTaxResponseGiftsOutKindEnum kind;

  DateTime at;

  num basisCents;

  DateTime acquiredAt;

  num markCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTaxResponseGiftsOut &&
     other.vaultItemId == vaultItemId &&
     other.title == title &&
     other.kind == kind &&
     other.at == at &&
     other.basisCents == basisCents &&
     other.acquiredAt == acquiredAt &&
     other.markCents == markCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (basisCents == null ? 0 : basisCents.hashCode) +
    (acquiredAt == null ? 0 : acquiredAt.hashCode) +
    (markCents == null ? 0 : markCents.hashCode);

  @override
  String toString() => 'GetVaultMarketTaxResponseGiftsOut[vaultItemId=$vaultItemId, title=$title, kind=$kind, at=$at, basisCents=$basisCents, acquiredAt=$acquiredAt, markCents=$markCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'vaultItemId'] = vaultItemId;
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'kind'] = kind;
      json[r'at'] = at.toUtc().toIso8601String();
    if (basisCents != null) {
      json[r'basisCents'] = basisCents;
    }
    if (acquiredAt != null) {
      json[r'acquiredAt'] = acquiredAt.toUtc().toIso8601String();
    }
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketTaxResponseGiftsOut] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTaxResponseGiftsOut fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTaxResponseGiftsOut(
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        title: mapValueOfType<String>(json, r'title'),
        kind: GetVaultMarketTaxResponseGiftsOutKindEnum.fromJson(json[r'kind']),
        at: mapDateTime(json, r'at', ''),
        basisCents: json[r'basisCents'] == null
          ? null
          : num.parse(json[r'basisCents'].toString()),
        acquiredAt: mapDateTime(json, r'acquiredAt', ''),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketTaxResponseGiftsOut> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxResponseGiftsOut.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxResponseGiftsOut>[];

  static Map<String, GetVaultMarketTaxResponseGiftsOut> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTaxResponseGiftsOut>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTaxResponseGiftsOut.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTaxResponseGiftsOut-objects as value to a dart map
  static Map<String, List<GetVaultMarketTaxResponseGiftsOut>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTaxResponseGiftsOut>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTaxResponseGiftsOut.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketTaxResponseGiftsOutKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketTaxResponseGiftsOutKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const giftOut = GetVaultMarketTaxResponseGiftsOutKindEnum._(r'gift_out');
  static const donate = GetVaultMarketTaxResponseGiftsOutKindEnum._(r'donate');

  /// List of all possible values in this [enum][GetVaultMarketTaxResponseGiftsOutKindEnum].
  static const values = <GetVaultMarketTaxResponseGiftsOutKindEnum>[
    giftOut,
    donate,
  ];

  static GetVaultMarketTaxResponseGiftsOutKindEnum fromJson(dynamic value) =>
    GetVaultMarketTaxResponseGiftsOutKindEnumTypeTransformer().decode(value);

  static List<GetVaultMarketTaxResponseGiftsOutKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxResponseGiftsOutKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxResponseGiftsOutKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketTaxResponseGiftsOutKindEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketTaxResponseGiftsOutKindEnum].
class GetVaultMarketTaxResponseGiftsOutKindEnumTypeTransformer {
  factory GetVaultMarketTaxResponseGiftsOutKindEnumTypeTransformer() => _instance ??= const GetVaultMarketTaxResponseGiftsOutKindEnumTypeTransformer._();

  const GetVaultMarketTaxResponseGiftsOutKindEnumTypeTransformer._();

  String encode(GetVaultMarketTaxResponseGiftsOutKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketTaxResponseGiftsOutKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketTaxResponseGiftsOutKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'gift_out': return GetVaultMarketTaxResponseGiftsOutKindEnum.giftOut;
        case r'donate': return GetVaultMarketTaxResponseGiftsOutKindEnum.donate;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketTaxResponseGiftsOutKindEnumTypeTransformer] instance.
  static GetVaultMarketTaxResponseGiftsOutKindEnumTypeTransformer _instance;
}


