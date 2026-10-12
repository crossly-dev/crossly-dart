//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldAvatarLoadoutResponseDataWornMark {
  /// Returns a new [GetWorldAvatarLoadoutResponseDataWornMark] instance.
  GetWorldAvatarLoadoutResponseDataWornMark({
    @required this.verified,
    @required this.verdict,
    this.purchasedAt,
    this.matchedIdentifier,
    this.sourcePlatform,
  });

  bool verified;

  GetWorldAvatarLoadoutResponseDataWornMarkVerdictEnum verdict;

  /// ISO-8601. \"Owned since March\" is the badge.
  String purchasedAt;

  String matchedIdentifier;

  /// Always 'crossly' when verified — the scope limit, rendered rather than implied away.
  String sourcePlatform;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldAvatarLoadoutResponseDataWornMark &&
     other.verified == verified &&
     other.verdict == verdict &&
     other.purchasedAt == purchasedAt &&
     other.matchedIdentifier == matchedIdentifier &&
     other.sourcePlatform == sourcePlatform;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (verified == null ? 0 : verified.hashCode) +
    (verdict == null ? 0 : verdict.hashCode) +
    (purchasedAt == null ? 0 : purchasedAt.hashCode) +
    (matchedIdentifier == null ? 0 : matchedIdentifier.hashCode) +
    (sourcePlatform == null ? 0 : sourcePlatform.hashCode);

  @override
  String toString() => 'GetWorldAvatarLoadoutResponseDataWornMark[verified=$verified, verdict=$verdict, purchasedAt=$purchasedAt, matchedIdentifier=$matchedIdentifier, sourcePlatform=$sourcePlatform]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'verified'] = verified;
      json[r'verdict'] = verdict;
    if (purchasedAt != null) {
      json[r'purchasedAt'] = purchasedAt;
    }
    if (matchedIdentifier != null) {
      json[r'matchedIdentifier'] = matchedIdentifier;
    }
    if (sourcePlatform != null) {
      json[r'sourcePlatform'] = sourcePlatform;
    }
    return json;
  }

  /// Returns a new [GetWorldAvatarLoadoutResponseDataWornMark] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldAvatarLoadoutResponseDataWornMark fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldAvatarLoadoutResponseDataWornMark(
        verified: mapValueOfType<bool>(json, r'verified'),
        verdict: GetWorldAvatarLoadoutResponseDataWornMarkVerdictEnum.fromJson(json[r'verdict']),
        purchasedAt: mapValueOfType<String>(json, r'purchasedAt'),
        matchedIdentifier: mapValueOfType<String>(json, r'matchedIdentifier'),
        sourcePlatform: mapValueOfType<String>(json, r'sourcePlatform'),
      );
    }
    return null;
  }

  static List<GetWorldAvatarLoadoutResponseDataWornMark> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAvatarLoadoutResponseDataWornMark.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAvatarLoadoutResponseDataWornMark>[];

  static Map<String, GetWorldAvatarLoadoutResponseDataWornMark> mapFromJson(dynamic json) {
    final map = <String, GetWorldAvatarLoadoutResponseDataWornMark>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldAvatarLoadoutResponseDataWornMark.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldAvatarLoadoutResponseDataWornMark-objects as value to a dart map
  static Map<String, List<GetWorldAvatarLoadoutResponseDataWornMark>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldAvatarLoadoutResponseDataWornMark>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldAvatarLoadoutResponseDataWornMark.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldAvatarLoadoutResponseDataWornMarkVerdictEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldAvatarLoadoutResponseDataWornMarkVerdictEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const verified = GetWorldAvatarLoadoutResponseDataWornMarkVerdictEnum._(r'verified');
  static const revoked = GetWorldAvatarLoadoutResponseDataWornMarkVerdictEnum._(r'revoked');
  static const noReceipt = GetWorldAvatarLoadoutResponseDataWornMarkVerdictEnum._(r'no_receipt');
  static const noIdentifier = GetWorldAvatarLoadoutResponseDataWornMarkVerdictEnum._(r'no_identifier');

  /// List of all possible values in this [enum][GetWorldAvatarLoadoutResponseDataWornMarkVerdictEnum].
  static const values = <GetWorldAvatarLoadoutResponseDataWornMarkVerdictEnum>[
    verified,
    revoked,
    noReceipt,
    noIdentifier,
  ];

  static GetWorldAvatarLoadoutResponseDataWornMarkVerdictEnum fromJson(dynamic value) =>
    GetWorldAvatarLoadoutResponseDataWornMarkVerdictEnumTypeTransformer().decode(value);

  static List<GetWorldAvatarLoadoutResponseDataWornMarkVerdictEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAvatarLoadoutResponseDataWornMarkVerdictEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAvatarLoadoutResponseDataWornMarkVerdictEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldAvatarLoadoutResponseDataWornMarkVerdictEnum] to String,
/// and [decode] dynamic data back to [GetWorldAvatarLoadoutResponseDataWornMarkVerdictEnum].
class GetWorldAvatarLoadoutResponseDataWornMarkVerdictEnumTypeTransformer {
  factory GetWorldAvatarLoadoutResponseDataWornMarkVerdictEnumTypeTransformer() => _instance ??= const GetWorldAvatarLoadoutResponseDataWornMarkVerdictEnumTypeTransformer._();

  const GetWorldAvatarLoadoutResponseDataWornMarkVerdictEnumTypeTransformer._();

  String encode(GetWorldAvatarLoadoutResponseDataWornMarkVerdictEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldAvatarLoadoutResponseDataWornMarkVerdictEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldAvatarLoadoutResponseDataWornMarkVerdictEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'verified': return GetWorldAvatarLoadoutResponseDataWornMarkVerdictEnum.verified;
        case r'revoked': return GetWorldAvatarLoadoutResponseDataWornMarkVerdictEnum.revoked;
        case r'no_receipt': return GetWorldAvatarLoadoutResponseDataWornMarkVerdictEnum.noReceipt;
        case r'no_identifier': return GetWorldAvatarLoadoutResponseDataWornMarkVerdictEnum.noIdentifier;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldAvatarLoadoutResponseDataWornMarkVerdictEnumTypeTransformer] instance.
  static GetWorldAvatarLoadoutResponseDataWornMarkVerdictEnumTypeTransformer _instance;
}


