//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionChainResponseVenue {
  /// Returns a new [GetVaultMarketOptionChainResponseVenue] instance.
  GetVaultMarketOptionChainResponseVenue({
    @required this.mode,
    this.partnerMissing = const [],
    this.selfMissing = const [],
    this.termsVersion,
    @required this.practice,
  });

  GetVaultMarketOptionChainResponseVenueModeEnum mode;

  List<String> partnerMissing;

  List<String> selfMissing;

  String termsVersion;

  bool practice;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionChainResponseVenue &&
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
  String toString() => 'GetVaultMarketOptionChainResponseVenue[mode=$mode, partnerMissing=$partnerMissing, selfMissing=$selfMissing, termsVersion=$termsVersion, practice=$practice]';

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

  /// Returns a new [GetVaultMarketOptionChainResponseVenue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionChainResponseVenue fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionChainResponseVenue(
        mode: GetVaultMarketOptionChainResponseVenueModeEnum.fromJson(json[r'mode']),
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

  static List<GetVaultMarketOptionChainResponseVenue> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionChainResponseVenue.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionChainResponseVenue>[];

  static Map<String, GetVaultMarketOptionChainResponseVenue> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionChainResponseVenue>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionChainResponseVenue.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionChainResponseVenue-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionChainResponseVenue>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionChainResponseVenue>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionChainResponseVenue.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketOptionChainResponseVenueModeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketOptionChainResponseVenueModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = GetVaultMarketOptionChainResponseVenueModeEnum._(r'self');
  static const partner = GetVaultMarketOptionChainResponseVenueModeEnum._(r'partner');
  static const paper = GetVaultMarketOptionChainResponseVenueModeEnum._(r'paper');

  /// List of all possible values in this [enum][GetVaultMarketOptionChainResponseVenueModeEnum].
  static const values = <GetVaultMarketOptionChainResponseVenueModeEnum>[
    self,
    partner,
    paper,
  ];

  static GetVaultMarketOptionChainResponseVenueModeEnum fromJson(dynamic value) =>
    GetVaultMarketOptionChainResponseVenueModeEnumTypeTransformer().decode(value);

  static List<GetVaultMarketOptionChainResponseVenueModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionChainResponseVenueModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionChainResponseVenueModeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketOptionChainResponseVenueModeEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketOptionChainResponseVenueModeEnum].
class GetVaultMarketOptionChainResponseVenueModeEnumTypeTransformer {
  factory GetVaultMarketOptionChainResponseVenueModeEnumTypeTransformer() => _instance ??= const GetVaultMarketOptionChainResponseVenueModeEnumTypeTransformer._();

  const GetVaultMarketOptionChainResponseVenueModeEnumTypeTransformer._();

  String encode(GetVaultMarketOptionChainResponseVenueModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketOptionChainResponseVenueModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketOptionChainResponseVenueModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return GetVaultMarketOptionChainResponseVenueModeEnum.self;
        case r'partner': return GetVaultMarketOptionChainResponseVenueModeEnum.partner;
        case r'paper': return GetVaultMarketOptionChainResponseVenueModeEnum.paper;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketOptionChainResponseVenueModeEnumTypeTransformer] instance.
  static GetVaultMarketOptionChainResponseVenueModeEnumTypeTransformer _instance;
}


