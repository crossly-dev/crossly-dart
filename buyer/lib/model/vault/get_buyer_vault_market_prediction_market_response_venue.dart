//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketPredictionMarketResponseVenue {
  /// Returns a new [GetBuyerVaultMarketPredictionMarketResponseVenue] instance.
  GetBuyerVaultMarketPredictionMarketResponseVenue({
    @required this.mode,
    @required this.live,
    @required this.venueName,
    @required this.bookRunBy,
    @required this.moneyAt,
    @required this.missing,
    this.termsVersion,
    @required this.practice,
  });

  GetBuyerVaultMarketPredictionMarketResponseVenueModeEnum mode;

  bool live;

  String venueName;

  String bookRunBy;

  String moneyAt;

  GetBuyerVaultMarketPredictionMarketResponseVenueMissing missing;

  String termsVersion;

  bool practice;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketPredictionMarketResponseVenue &&
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
  String toString() => 'GetBuyerVaultMarketPredictionMarketResponseVenue[mode=$mode, live=$live, venueName=$venueName, bookRunBy=$bookRunBy, moneyAt=$moneyAt, missing=$missing, termsVersion=$termsVersion, practice=$practice]';

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

  /// Returns a new [GetBuyerVaultMarketPredictionMarketResponseVenue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketPredictionMarketResponseVenue fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketPredictionMarketResponseVenue(
        mode: GetBuyerVaultMarketPredictionMarketResponseVenueModeEnum.fromJson(json[r'mode']),
        live: mapValueOfType<bool>(json, r'live'),
        venueName: mapValueOfType<String>(json, r'venueName'),
        bookRunBy: mapValueOfType<String>(json, r'bookRunBy'),
        moneyAt: mapValueOfType<String>(json, r'moneyAt'),
        missing: GetBuyerVaultMarketPredictionMarketResponseVenueMissing.fromJson(json[r'missing']),
        termsVersion: mapValueOfType<String>(json, r'termsVersion'),
        practice: mapValueOfType<bool>(json, r'practice'),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketPredictionMarketResponseVenue> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketPredictionMarketResponseVenue.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketPredictionMarketResponseVenue>[];

  static Map<String, GetBuyerVaultMarketPredictionMarketResponseVenue> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketPredictionMarketResponseVenue>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketPredictionMarketResponseVenue.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketPredictionMarketResponseVenue-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketPredictionMarketResponseVenue>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketPredictionMarketResponseVenue>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketPredictionMarketResponseVenue.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerVaultMarketPredictionMarketResponseVenueModeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketPredictionMarketResponseVenueModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = GetBuyerVaultMarketPredictionMarketResponseVenueModeEnum._(r'self');
  static const partner = GetBuyerVaultMarketPredictionMarketResponseVenueModeEnum._(r'partner');
  static const paper = GetBuyerVaultMarketPredictionMarketResponseVenueModeEnum._(r'paper');

  /// List of all possible values in this [enum][GetBuyerVaultMarketPredictionMarketResponseVenueModeEnum].
  static const values = <GetBuyerVaultMarketPredictionMarketResponseVenueModeEnum>[
    self,
    partner,
    paper,
  ];

  static GetBuyerVaultMarketPredictionMarketResponseVenueModeEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketPredictionMarketResponseVenueModeEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketPredictionMarketResponseVenueModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketPredictionMarketResponseVenueModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketPredictionMarketResponseVenueModeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketPredictionMarketResponseVenueModeEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketPredictionMarketResponseVenueModeEnum].
class GetBuyerVaultMarketPredictionMarketResponseVenueModeEnumTypeTransformer {
  factory GetBuyerVaultMarketPredictionMarketResponseVenueModeEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketPredictionMarketResponseVenueModeEnumTypeTransformer._();

  const GetBuyerVaultMarketPredictionMarketResponseVenueModeEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketPredictionMarketResponseVenueModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketPredictionMarketResponseVenueModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketPredictionMarketResponseVenueModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return GetBuyerVaultMarketPredictionMarketResponseVenueModeEnum.self;
        case r'partner': return GetBuyerVaultMarketPredictionMarketResponseVenueModeEnum.partner;
        case r'paper': return GetBuyerVaultMarketPredictionMarketResponseVenueModeEnum.paper;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketPredictionMarketResponseVenueModeEnumTypeTransformer] instance.
  static GetBuyerVaultMarketPredictionMarketResponseVenueModeEnumTypeTransformer _instance;
}


