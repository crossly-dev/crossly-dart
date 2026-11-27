//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketOptionChainResponseVenue {
  /// Returns a new [GetBuyerVaultMarketOptionChainResponseVenue] instance.
  GetBuyerVaultMarketOptionChainResponseVenue({
    @required this.mode,
    this.partnerMissing = const [],
    this.selfMissing = const [],
    this.termsVersion,
    @required this.practice,
  });

  GetBuyerVaultMarketOptionChainResponseVenueModeEnum mode;

  List<String> partnerMissing;

  List<String> selfMissing;

  String termsVersion;

  bool practice;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketOptionChainResponseVenue &&
     other.mode == mode &&
     other.partnerMissing == partnerMissing &&
     other.selfMissing == selfMissing &&
     other.termsVersion == termsVersion &&
     other.practice == practice;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (mode == null ? 0 : mode.hashCode) +
    (partnerMissing == null ? 0 : partnerMissing.hashCode) +
    (selfMissing == null ? 0 : selfMissing.hashCode) +
    (termsVersion == null ? 0 : termsVersion.hashCode) +
    (practice == null ? 0 : practice.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketOptionChainResponseVenue[mode=$mode, partnerMissing=$partnerMissing, selfMissing=$selfMissing, termsVersion=$termsVersion, practice=$practice]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mode'] = mode;
      json[r'partnerMissing'] = partnerMissing;
      json[r'selfMissing'] = selfMissing;
    if (termsVersion != null) {
      json[r'termsVersion'] = termsVersion;
    }
      json[r'practice'] = practice;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketOptionChainResponseVenue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketOptionChainResponseVenue fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketOptionChainResponseVenue(
        mode: GetBuyerVaultMarketOptionChainResponseVenueModeEnum.fromJson(json[r'mode']),
        partnerMissing: json[r'partnerMissing'] is List
          ? (json[r'partnerMissing'] as List).cast<String>()
          : null,
        selfMissing: json[r'selfMissing'] is List
          ? (json[r'selfMissing'] as List).cast<String>()
          : null,
        termsVersion: mapValueOfType<String>(json, r'termsVersion'),
        practice: mapValueOfType<bool>(json, r'practice'),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketOptionChainResponseVenue> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionChainResponseVenue.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionChainResponseVenue>[];

  static Map<String, GetBuyerVaultMarketOptionChainResponseVenue> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketOptionChainResponseVenue>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketOptionChainResponseVenue.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketOptionChainResponseVenue-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketOptionChainResponseVenue>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketOptionChainResponseVenue>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketOptionChainResponseVenue.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerVaultMarketOptionChainResponseVenueModeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketOptionChainResponseVenueModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = GetBuyerVaultMarketOptionChainResponseVenueModeEnum._(r'self');
  static const partner = GetBuyerVaultMarketOptionChainResponseVenueModeEnum._(r'partner');
  static const paper = GetBuyerVaultMarketOptionChainResponseVenueModeEnum._(r'paper');

  /// List of all possible values in this [enum][GetBuyerVaultMarketOptionChainResponseVenueModeEnum].
  static const values = <GetBuyerVaultMarketOptionChainResponseVenueModeEnum>[
    self,
    partner,
    paper,
  ];

  static GetBuyerVaultMarketOptionChainResponseVenueModeEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketOptionChainResponseVenueModeEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketOptionChainResponseVenueModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionChainResponseVenueModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionChainResponseVenueModeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketOptionChainResponseVenueModeEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketOptionChainResponseVenueModeEnum].
class GetBuyerVaultMarketOptionChainResponseVenueModeEnumTypeTransformer {
  factory GetBuyerVaultMarketOptionChainResponseVenueModeEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketOptionChainResponseVenueModeEnumTypeTransformer._();

  const GetBuyerVaultMarketOptionChainResponseVenueModeEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketOptionChainResponseVenueModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketOptionChainResponseVenueModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketOptionChainResponseVenueModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return GetBuyerVaultMarketOptionChainResponseVenueModeEnum.self;
        case r'partner': return GetBuyerVaultMarketOptionChainResponseVenueModeEnum.partner;
        case r'paper': return GetBuyerVaultMarketOptionChainResponseVenueModeEnum.paper;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketOptionChainResponseVenueModeEnumTypeTransformer] instance.
  static GetBuyerVaultMarketOptionChainResponseVenueModeEnumTypeTransformer _instance;
}


