//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketShareResponseVenue {
  /// Returns a new [GetBuyerVaultMarketShareResponseVenue] instance.
  GetBuyerVaultMarketShareResponseVenue({
    @required this.mode,
    @required this.live,
    this.missing = const [],
    this.issuer,
    this.termsVersion,
    @required this.operator_,
    @required this.moneyHeldBy,
  });

  GetBuyerVaultMarketShareResponseVenueModeEnum mode;

  bool live;

  List<String> missing;

  String issuer;

  String termsVersion;

  String operator_;

  String moneyHeldBy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketShareResponseVenue &&
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
  String toString() => 'GetBuyerVaultMarketShareResponseVenue[mode=$mode, live=$live, missing=$missing, issuer=$issuer, termsVersion=$termsVersion, operator_=$operator_, moneyHeldBy=$moneyHeldBy]';

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

  /// Returns a new [GetBuyerVaultMarketShareResponseVenue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketShareResponseVenue fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketShareResponseVenue(
        mode: GetBuyerVaultMarketShareResponseVenueModeEnum.fromJson(json[r'mode']),
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

  static List<GetBuyerVaultMarketShareResponseVenue> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareResponseVenue.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareResponseVenue>[];

  static Map<String, GetBuyerVaultMarketShareResponseVenue> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketShareResponseVenue>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketShareResponseVenue.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketShareResponseVenue-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketShareResponseVenue>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketShareResponseVenue>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketShareResponseVenue.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerVaultMarketShareResponseVenueModeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketShareResponseVenueModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = GetBuyerVaultMarketShareResponseVenueModeEnum._(r'self');
  static const partner = GetBuyerVaultMarketShareResponseVenueModeEnum._(r'partner');
  static const paper = GetBuyerVaultMarketShareResponseVenueModeEnum._(r'paper');

  /// List of all possible values in this [enum][GetBuyerVaultMarketShareResponseVenueModeEnum].
  static const values = <GetBuyerVaultMarketShareResponseVenueModeEnum>[
    self,
    partner,
    paper,
  ];

  static GetBuyerVaultMarketShareResponseVenueModeEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketShareResponseVenueModeEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketShareResponseVenueModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareResponseVenueModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareResponseVenueModeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketShareResponseVenueModeEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketShareResponseVenueModeEnum].
class GetBuyerVaultMarketShareResponseVenueModeEnumTypeTransformer {
  factory GetBuyerVaultMarketShareResponseVenueModeEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketShareResponseVenueModeEnumTypeTransformer._();

  const GetBuyerVaultMarketShareResponseVenueModeEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketShareResponseVenueModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketShareResponseVenueModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketShareResponseVenueModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return GetBuyerVaultMarketShareResponseVenueModeEnum.self;
        case r'partner': return GetBuyerVaultMarketShareResponseVenueModeEnum.partner;
        case r'paper': return GetBuyerVaultMarketShareResponseVenueModeEnum.paper;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketShareResponseVenueModeEnumTypeTransformer] instance.
  static GetBuyerVaultMarketShareResponseVenueModeEnumTypeTransformer _instance;
}


