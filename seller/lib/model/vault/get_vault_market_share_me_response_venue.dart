//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketShareMeResponseVenue {
  /// Returns a new [GetVaultMarketShareMeResponseVenue] instance.
  GetVaultMarketShareMeResponseVenue({
    @required this.mode,
    @required this.live,
    this.missing = const [],
    this.issuer,
    this.termsVersion,
    @required this.operator_,
    @required this.moneyHeldBy,
  });

  GetVaultMarketShareMeResponseVenueModeEnum mode;

  bool live;

  List<String> missing;

  String issuer;

  String termsVersion;

  String operator_;

  String moneyHeldBy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketShareMeResponseVenue &&
     other.mode == mode &&
     other.live == live &&
     other.missing == missing &&
     other.issuer == issuer &&
     other.termsVersion == termsVersion &&
     other.operator_ == operator_ &&
     other.moneyHeldBy == moneyHeldBy;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (mode == null ? 0 : mode.hashCode) +
    (live == null ? 0 : live.hashCode) +
    (missing == null ? 0 : missing.hashCode) +
    (issuer == null ? 0 : issuer.hashCode) +
    (termsVersion == null ? 0 : termsVersion.hashCode) +
    (operator_ == null ? 0 : operator_.hashCode) +
    (moneyHeldBy == null ? 0 : moneyHeldBy.hashCode);

  @override
  String toString() => 'GetVaultMarketShareMeResponseVenue[mode=$mode, live=$live, missing=$missing, issuer=$issuer, termsVersion=$termsVersion, operator_=$operator_, moneyHeldBy=$moneyHeldBy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mode'] = mode;
      json[r'live'] = live;
      json[r'missing'] = missing;
    if (issuer != null) {
      json[r'issuer'] = issuer;
    }
    if (termsVersion != null) {
      json[r'termsVersion'] = termsVersion;
    }
      json[r'operator'] = operator_;
      json[r'moneyHeldBy'] = moneyHeldBy;
    return json;
  }

  /// Returns a new [GetVaultMarketShareMeResponseVenue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketShareMeResponseVenue fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketShareMeResponseVenue(
        mode: GetVaultMarketShareMeResponseVenueModeEnum.fromJson(json[r'mode']),
        live: mapValueOfType<bool>(json, r'live'),
        missing: json[r'missing'] is List
          ? (json[r'missing'] as List).cast<String>()
          : null,
        issuer: mapValueOfType<String>(json, r'issuer'),
        termsVersion: mapValueOfType<String>(json, r'termsVersion'),
        operator_: mapValueOfType<String>(json, r'operator'),
        moneyHeldBy: mapValueOfType<String>(json, r'moneyHeldBy'),
      );
    }
    return null;
  }

  static List<GetVaultMarketShareMeResponseVenue> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareMeResponseVenue.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareMeResponseVenue>[];

  static Map<String, GetVaultMarketShareMeResponseVenue> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketShareMeResponseVenue>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketShareMeResponseVenue.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketShareMeResponseVenue-objects as value to a dart map
  static Map<String, List<GetVaultMarketShareMeResponseVenue>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketShareMeResponseVenue>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketShareMeResponseVenue.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketShareMeResponseVenueModeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketShareMeResponseVenueModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = GetVaultMarketShareMeResponseVenueModeEnum._(r'self');
  static const partner = GetVaultMarketShareMeResponseVenueModeEnum._(r'partner');
  static const paper = GetVaultMarketShareMeResponseVenueModeEnum._(r'paper');

  /// List of all possible values in this [enum][GetVaultMarketShareMeResponseVenueModeEnum].
  static const values = <GetVaultMarketShareMeResponseVenueModeEnum>[
    self,
    partner,
    paper,
  ];

  static GetVaultMarketShareMeResponseVenueModeEnum fromJson(dynamic value) =>
    GetVaultMarketShareMeResponseVenueModeEnumTypeTransformer().decode(value);

  static List<GetVaultMarketShareMeResponseVenueModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareMeResponseVenueModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareMeResponseVenueModeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketShareMeResponseVenueModeEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketShareMeResponseVenueModeEnum].
class GetVaultMarketShareMeResponseVenueModeEnumTypeTransformer {
  factory GetVaultMarketShareMeResponseVenueModeEnumTypeTransformer() => _instance ??= const GetVaultMarketShareMeResponseVenueModeEnumTypeTransformer._();

  const GetVaultMarketShareMeResponseVenueModeEnumTypeTransformer._();

  String encode(GetVaultMarketShareMeResponseVenueModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketShareMeResponseVenueModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketShareMeResponseVenueModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return GetVaultMarketShareMeResponseVenueModeEnum.self;
        case r'partner': return GetVaultMarketShareMeResponseVenueModeEnum.partner;
        case r'paper': return GetVaultMarketShareMeResponseVenueModeEnum.paper;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketShareMeResponseVenueModeEnumTypeTransformer] instance.
  static GetVaultMarketShareMeResponseVenueModeEnumTypeTransformer _instance;
}


