//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketShareInvestorResponse {
  /// Returns a new [GetVaultMarketShareInvestorResponse] instance.
  GetVaultMarketShareInvestorResponse({
    @required this.venue,
    @required this.live,
    this.missing = const [],
    this.termsVersion,
    this.investor,
    @required this.regANote,
  });

  GetVaultMarketShareInvestorResponseVenueEnum venue;

  bool live;

  List<String> missing;

  String termsVersion;

  GetVaultMarketShareInvestorResponseInvestor investor;

  String regANote;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketShareInvestorResponse &&
     other.venue == venue &&
     other.live == live &&
     other.missing == missing &&
     other.termsVersion == termsVersion &&
     other.investor == investor &&
     other.regANote == regANote;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (venue == null ? 0 : venue.hashCode) +
    (live == null ? 0 : live.hashCode) +
    (missing == null ? 0 : missing.hashCode) +
    (termsVersion == null ? 0 : termsVersion.hashCode) +
    (investor == null ? 0 : investor.hashCode) +
    (regANote == null ? 0 : regANote.hashCode);

  @override
  String toString() => 'GetVaultMarketShareInvestorResponse[venue=$venue, live=$live, missing=$missing, termsVersion=$termsVersion, investor=$investor, regANote=$regANote]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'venue'] = venue;
      json[r'live'] = live;
      json[r'missing'] = missing;
    if (termsVersion != null) {
      json[r'termsVersion'] = termsVersion;
    }
    if (investor != null) {
      json[r'investor'] = investor;
    }
      json[r'regANote'] = regANote;
    return json;
  }

  /// Returns a new [GetVaultMarketShareInvestorResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketShareInvestorResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketShareInvestorResponse(
        venue: GetVaultMarketShareInvestorResponseVenueEnum.fromJson(json[r'venue']),
        live: mapValueOfType<bool>(json, r'live'),
        missing: json[r'missing'] is List
          ? (json[r'missing'] as List).cast<String>()
          : null,
        termsVersion: mapValueOfType<String>(json, r'termsVersion'),
        investor: GetVaultMarketShareInvestorResponseInvestor.fromJson(json[r'investor']),
        regANote: mapValueOfType<String>(json, r'regANote'),
      );
    }
    return null;
  }

  static List<GetVaultMarketShareInvestorResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareInvestorResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareInvestorResponse>[];

  static Map<String, GetVaultMarketShareInvestorResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketShareInvestorResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketShareInvestorResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketShareInvestorResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketShareInvestorResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketShareInvestorResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketShareInvestorResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketShareInvestorResponseVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketShareInvestorResponseVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = GetVaultMarketShareInvestorResponseVenueEnum._(r'self');
  static const partner = GetVaultMarketShareInvestorResponseVenueEnum._(r'partner');
  static const paper = GetVaultMarketShareInvestorResponseVenueEnum._(r'paper');

  /// List of all possible values in this [enum][GetVaultMarketShareInvestorResponseVenueEnum].
  static const values = <GetVaultMarketShareInvestorResponseVenueEnum>[
    self,
    partner,
    paper,
  ];

  static GetVaultMarketShareInvestorResponseVenueEnum fromJson(dynamic value) =>
    GetVaultMarketShareInvestorResponseVenueEnumTypeTransformer().decode(value);

  static List<GetVaultMarketShareInvestorResponseVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareInvestorResponseVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareInvestorResponseVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketShareInvestorResponseVenueEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketShareInvestorResponseVenueEnum].
class GetVaultMarketShareInvestorResponseVenueEnumTypeTransformer {
  factory GetVaultMarketShareInvestorResponseVenueEnumTypeTransformer() => _instance ??= const GetVaultMarketShareInvestorResponseVenueEnumTypeTransformer._();

  const GetVaultMarketShareInvestorResponseVenueEnumTypeTransformer._();

  String encode(GetVaultMarketShareInvestorResponseVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketShareInvestorResponseVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketShareInvestorResponseVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return GetVaultMarketShareInvestorResponseVenueEnum.self;
        case r'partner': return GetVaultMarketShareInvestorResponseVenueEnum.partner;
        case r'paper': return GetVaultMarketShareInvestorResponseVenueEnum.paper;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketShareInvestorResponseVenueEnumTypeTransformer] instance.
  static GetVaultMarketShareInvestorResponseVenueEnumTypeTransformer _instance;
}


