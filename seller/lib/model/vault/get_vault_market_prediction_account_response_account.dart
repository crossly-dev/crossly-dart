//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionAccountResponseAccount {
  /// Returns a new [GetVaultMarketPredictionAccountResponseAccount] instance.
  GetVaultMarketPredictionAccountResponseAccount({
    @required this.venue,
    @required this.status,
    @required this.opened,
    this.region,
    this.termsVersion,
    this.termsAcceptedAt,
  });

  GetVaultMarketPredictionAccountResponseAccountVenueEnum venue;

  String status;

  bool opened;

  String region;

  String termsVersion;

  String termsAcceptedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionAccountResponseAccount &&
     other.venue == venue &&
     other.status == status &&
     other.opened == opened &&
     other.region == region &&
     other.termsVersion == termsVersion &&
     other.termsAcceptedAt == termsAcceptedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (venue == null ? 0 : venue.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (opened == null ? 0 : opened.hashCode) +
    (region == null ? 0 : region.hashCode) +
    (termsVersion == null ? 0 : termsVersion.hashCode) +
    (termsAcceptedAt == null ? 0 : termsAcceptedAt.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionAccountResponseAccount[venue=$venue, status=$status, opened=$opened, region=$region, termsVersion=$termsVersion, termsAcceptedAt=$termsAcceptedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'venue'] = venue;
      json[r'status'] = status;
      json[r'opened'] = opened;
    if (region != null) {
      json[r'region'] = region;
    }
    if (termsVersion != null) {
      json[r'termsVersion'] = termsVersion;
    }
    if (termsAcceptedAt != null) {
      json[r'termsAcceptedAt'] = termsAcceptedAt;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionAccountResponseAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionAccountResponseAccount fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionAccountResponseAccount(
        venue: GetVaultMarketPredictionAccountResponseAccountVenueEnum.fromJson(json[r'venue']),
        status: mapValueOfType<String>(json, r'status'),
        opened: mapValueOfType<bool>(json, r'opened'),
        region: mapValueOfType<String>(json, r'region'),
        termsVersion: mapValueOfType<String>(json, r'termsVersion'),
        termsAcceptedAt: mapValueOfType<String>(json, r'termsAcceptedAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionAccountResponseAccount> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionAccountResponseAccount.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionAccountResponseAccount>[];

  static Map<String, GetVaultMarketPredictionAccountResponseAccount> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionAccountResponseAccount>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionAccountResponseAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionAccountResponseAccount-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionAccountResponseAccount>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionAccountResponseAccount>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionAccountResponseAccount.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketPredictionAccountResponseAccountVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPredictionAccountResponseAccountVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = GetVaultMarketPredictionAccountResponseAccountVenueEnum._(r'self');
  static const partner = GetVaultMarketPredictionAccountResponseAccountVenueEnum._(r'partner');

  /// List of all possible values in this [enum][GetVaultMarketPredictionAccountResponseAccountVenueEnum].
  static const values = <GetVaultMarketPredictionAccountResponseAccountVenueEnum>[
    self,
    partner,
  ];

  static GetVaultMarketPredictionAccountResponseAccountVenueEnum fromJson(dynamic value) =>
    GetVaultMarketPredictionAccountResponseAccountVenueEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPredictionAccountResponseAccountVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionAccountResponseAccountVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionAccountResponseAccountVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPredictionAccountResponseAccountVenueEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPredictionAccountResponseAccountVenueEnum].
class GetVaultMarketPredictionAccountResponseAccountVenueEnumTypeTransformer {
  factory GetVaultMarketPredictionAccountResponseAccountVenueEnumTypeTransformer() => _instance ??= const GetVaultMarketPredictionAccountResponseAccountVenueEnumTypeTransformer._();

  const GetVaultMarketPredictionAccountResponseAccountVenueEnumTypeTransformer._();

  String encode(GetVaultMarketPredictionAccountResponseAccountVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPredictionAccountResponseAccountVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPredictionAccountResponseAccountVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return GetVaultMarketPredictionAccountResponseAccountVenueEnum.self;
        case r'partner': return GetVaultMarketPredictionAccountResponseAccountVenueEnum.partner;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPredictionAccountResponseAccountVenueEnumTypeTransformer] instance.
  static GetVaultMarketPredictionAccountResponseAccountVenueEnumTypeTransformer _instance;
}


