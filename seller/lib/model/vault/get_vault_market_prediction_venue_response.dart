//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionVenueResponse {
  /// Returns a new [GetVaultMarketPredictionVenueResponse] instance.
  GetVaultMarketPredictionVenueResponse({
    @required this.mode,
    @required this.live,
    @required this.venueName,
    @required this.bookRunBy,
    @required this.moneyAt,
    @required this.missing,
    this.termsVersion,
    @required this.practice,
  });

  GetVaultMarketPredictionVenueResponseModeEnum mode;

  bool live;

  String venueName;

  String bookRunBy;

  String moneyAt;

  GetVaultMarketPredictionVenueResponseMissing missing;

  String termsVersion;

  bool practice;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionVenueResponse &&
     other.mode == mode &&
     other.live == live &&
     other.venueName == venueName &&
     other.bookRunBy == bookRunBy &&
     other.moneyAt == moneyAt &&
     other.missing == missing &&
     other.termsVersion == termsVersion &&
     other.practice == practice;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (mode == null ? 0 : mode.hashCode) +
    (live == null ? 0 : live.hashCode) +
    (venueName == null ? 0 : venueName.hashCode) +
    (bookRunBy == null ? 0 : bookRunBy.hashCode) +
    (moneyAt == null ? 0 : moneyAt.hashCode) +
    (missing == null ? 0 : missing.hashCode) +
    (termsVersion == null ? 0 : termsVersion.hashCode) +
    (practice == null ? 0 : practice.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionVenueResponse[mode=$mode, live=$live, venueName=$venueName, bookRunBy=$bookRunBy, moneyAt=$moneyAt, missing=$missing, termsVersion=$termsVersion, practice=$practice]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mode'] = mode;
      json[r'live'] = live;
      json[r'venueName'] = venueName;
      json[r'bookRunBy'] = bookRunBy;
      json[r'moneyAt'] = moneyAt;
      json[r'missing'] = missing;
    if (termsVersion != null) {
      json[r'termsVersion'] = termsVersion;
    }
      json[r'practice'] = practice;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionVenueResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionVenueResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionVenueResponse(
        mode: GetVaultMarketPredictionVenueResponseModeEnum.fromJson(json[r'mode']),
        live: mapValueOfType<bool>(json, r'live'),
        venueName: mapValueOfType<String>(json, r'venueName'),
        bookRunBy: mapValueOfType<String>(json, r'bookRunBy'),
        moneyAt: mapValueOfType<String>(json, r'moneyAt'),
        missing: GetVaultMarketPredictionVenueResponseMissing.fromJson(json[r'missing']),
        termsVersion: mapValueOfType<String>(json, r'termsVersion'),
        practice: mapValueOfType<bool>(json, r'practice'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionVenueResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionVenueResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionVenueResponse>[];

  static Map<String, GetVaultMarketPredictionVenueResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionVenueResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionVenueResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionVenueResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionVenueResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionVenueResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionVenueResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketPredictionVenueResponseModeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPredictionVenueResponseModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = GetVaultMarketPredictionVenueResponseModeEnum._(r'self');
  static const partner = GetVaultMarketPredictionVenueResponseModeEnum._(r'partner');
  static const paper = GetVaultMarketPredictionVenueResponseModeEnum._(r'paper');

  /// List of all possible values in this [enum][GetVaultMarketPredictionVenueResponseModeEnum].
  static const values = <GetVaultMarketPredictionVenueResponseModeEnum>[
    self,
    partner,
    paper,
  ];

  static GetVaultMarketPredictionVenueResponseModeEnum fromJson(dynamic value) =>
    GetVaultMarketPredictionVenueResponseModeEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPredictionVenueResponseModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionVenueResponseModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionVenueResponseModeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPredictionVenueResponseModeEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPredictionVenueResponseModeEnum].
class GetVaultMarketPredictionVenueResponseModeEnumTypeTransformer {
  factory GetVaultMarketPredictionVenueResponseModeEnumTypeTransformer() => _instance ??= const GetVaultMarketPredictionVenueResponseModeEnumTypeTransformer._();

  const GetVaultMarketPredictionVenueResponseModeEnumTypeTransformer._();

  String encode(GetVaultMarketPredictionVenueResponseModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPredictionVenueResponseModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPredictionVenueResponseModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return GetVaultMarketPredictionVenueResponseModeEnum.self;
        case r'partner': return GetVaultMarketPredictionVenueResponseModeEnum.partner;
        case r'paper': return GetVaultMarketPredictionVenueResponseModeEnum.paper;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPredictionVenueResponseModeEnumTypeTransformer] instance.
  static GetVaultMarketPredictionVenueResponseModeEnumTypeTransformer _instance;
}


