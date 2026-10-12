//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketFeeQuoteResponsePrograms {
  /// Returns a new [GetVaultMarketFeeQuoteResponsePrograms] instance.
  GetVaultMarketFeeQuoteResponsePrograms({
    @required this.lp,
    @required this.dmm,
    @required this.volumeTier,
    this.memberTier,
  });

  bool lp;

  bool dmm;

  bool volumeTier;

  GetVaultMarketFeeQuoteResponseProgramsMemberTierEnum memberTier;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketFeeQuoteResponsePrograms &&
     other.lp == lp &&
     other.dmm == dmm &&
     other.volumeTier == volumeTier &&
     other.memberTier == memberTier;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (lp == null ? 0 : lp.hashCode) +
    (dmm == null ? 0 : dmm.hashCode) +
    (volumeTier == null ? 0 : volumeTier.hashCode) +
    (memberTier == null ? 0 : memberTier.hashCode);

  @override
  String toString() => 'GetVaultMarketFeeQuoteResponsePrograms[lp=$lp, dmm=$dmm, volumeTier=$volumeTier, memberTier=$memberTier]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'lp'] = lp;
      json[r'dmm'] = dmm;
      json[r'volumeTier'] = volumeTier;
    if (memberTier != null) {
      json[r'memberTier'] = memberTier;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketFeeQuoteResponsePrograms] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketFeeQuoteResponsePrograms fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketFeeQuoteResponsePrograms(
        lp: mapValueOfType<bool>(json, r'lp'),
        dmm: mapValueOfType<bool>(json, r'dmm'),
        volumeTier: mapValueOfType<bool>(json, r'volumeTier'),
        memberTier: GetVaultMarketFeeQuoteResponseProgramsMemberTierEnum.fromJson(json[r'memberTier']),
      );
    }
    return null;
  }

  static List<GetVaultMarketFeeQuoteResponsePrograms> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketFeeQuoteResponsePrograms.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketFeeQuoteResponsePrograms>[];

  static Map<String, GetVaultMarketFeeQuoteResponsePrograms> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketFeeQuoteResponsePrograms>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketFeeQuoteResponsePrograms.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketFeeQuoteResponsePrograms-objects as value to a dart map
  static Map<String, List<GetVaultMarketFeeQuoteResponsePrograms>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketFeeQuoteResponsePrograms>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketFeeQuoteResponsePrograms.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketFeeQuoteResponseProgramsMemberTierEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketFeeQuoteResponseProgramsMemberTierEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const classic = GetVaultMarketFeeQuoteResponseProgramsMemberTierEnum._(r'classic');
  static const pro = GetVaultMarketFeeQuoteResponseProgramsMemberTierEnum._(r'pro');

  /// List of all possible values in this [enum][GetVaultMarketFeeQuoteResponseProgramsMemberTierEnum].
  static const values = <GetVaultMarketFeeQuoteResponseProgramsMemberTierEnum>[
    classic,
    pro,
  ];

  static GetVaultMarketFeeQuoteResponseProgramsMemberTierEnum fromJson(dynamic value) =>
    GetVaultMarketFeeQuoteResponseProgramsMemberTierEnumTypeTransformer().decode(value);

  static List<GetVaultMarketFeeQuoteResponseProgramsMemberTierEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketFeeQuoteResponseProgramsMemberTierEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketFeeQuoteResponseProgramsMemberTierEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketFeeQuoteResponseProgramsMemberTierEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketFeeQuoteResponseProgramsMemberTierEnum].
class GetVaultMarketFeeQuoteResponseProgramsMemberTierEnumTypeTransformer {
  factory GetVaultMarketFeeQuoteResponseProgramsMemberTierEnumTypeTransformer() => _instance ??= const GetVaultMarketFeeQuoteResponseProgramsMemberTierEnumTypeTransformer._();

  const GetVaultMarketFeeQuoteResponseProgramsMemberTierEnumTypeTransformer._();

  String encode(GetVaultMarketFeeQuoteResponseProgramsMemberTierEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketFeeQuoteResponseProgramsMemberTierEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketFeeQuoteResponseProgramsMemberTierEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'classic': return GetVaultMarketFeeQuoteResponseProgramsMemberTierEnum.classic;
        case r'pro': return GetVaultMarketFeeQuoteResponseProgramsMemberTierEnum.pro;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketFeeQuoteResponseProgramsMemberTierEnumTypeTransformer] instance.
  static GetVaultMarketFeeQuoteResponseProgramsMemberTierEnumTypeTransformer _instance;
}


