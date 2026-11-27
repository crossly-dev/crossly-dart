//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionResponseVenue {
  /// Returns a new [GetVaultMarketOptionResponseVenue] instance.
  GetVaultMarketOptionResponseVenue({
    @required this.mode,
    this.partnerMissing = const [],
    this.selfMissing = const [],
    this.feedMissing = const [],
    this.termsVersion,
    @required this.practice,
  });

  GetVaultMarketOptionResponseVenueModeEnum mode;

  List<String> partnerMissing;

  List<String> selfMissing;

  List<String> feedMissing;

  String termsVersion;

  bool practice;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionResponseVenue &&
     other.mode == mode &&
     other.partnerMissing == partnerMissing &&
     other.selfMissing == selfMissing &&
     other.feedMissing == feedMissing &&
     other.termsVersion == termsVersion &&
     other.practice == practice;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (mode == null ? 0 : mode.hashCode) +
    (partnerMissing == null ? 0 : partnerMissing.hashCode) +
    (selfMissing == null ? 0 : selfMissing.hashCode) +
    (feedMissing == null ? 0 : feedMissing.hashCode) +
    (termsVersion == null ? 0 : termsVersion.hashCode) +
    (practice == null ? 0 : practice.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionResponseVenue[mode=$mode, partnerMissing=$partnerMissing, selfMissing=$selfMissing, feedMissing=$feedMissing, termsVersion=$termsVersion, practice=$practice]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mode'] = mode;
      json[r'partnerMissing'] = partnerMissing;
      json[r'selfMissing'] = selfMissing;
      json[r'feedMissing'] = feedMissing;
    if (termsVersion != null) {
      json[r'termsVersion'] = termsVersion;
    }
      json[r'practice'] = practice;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionResponseVenue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionResponseVenue fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionResponseVenue(
        mode: GetVaultMarketOptionResponseVenueModeEnum.fromJson(json[r'mode']),
        partnerMissing: json[r'partnerMissing'] is List
          ? (json[r'partnerMissing'] as List).cast<String>()
          : null,
        selfMissing: json[r'selfMissing'] is List
          ? (json[r'selfMissing'] as List).cast<String>()
          : null,
        feedMissing: json[r'feedMissing'] is List
          ? (json[r'feedMissing'] as List).cast<String>()
          : null,
        termsVersion: mapValueOfType<String>(json, r'termsVersion'),
        practice: mapValueOfType<bool>(json, r'practice'),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionResponseVenue> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionResponseVenue.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionResponseVenue>[];

  static Map<String, GetVaultMarketOptionResponseVenue> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionResponseVenue>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionResponseVenue.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionResponseVenue-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionResponseVenue>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionResponseVenue>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionResponseVenue.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketOptionResponseVenueModeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketOptionResponseVenueModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = GetVaultMarketOptionResponseVenueModeEnum._(r'self');
  static const partner = GetVaultMarketOptionResponseVenueModeEnum._(r'partner');
  static const paper = GetVaultMarketOptionResponseVenueModeEnum._(r'paper');

  /// List of all possible values in this [enum][GetVaultMarketOptionResponseVenueModeEnum].
  static const values = <GetVaultMarketOptionResponseVenueModeEnum>[
    self,
    partner,
    paper,
  ];

  static GetVaultMarketOptionResponseVenueModeEnum fromJson(dynamic value) =>
    GetVaultMarketOptionResponseVenueModeEnumTypeTransformer().decode(value);

  static List<GetVaultMarketOptionResponseVenueModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionResponseVenueModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionResponseVenueModeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketOptionResponseVenueModeEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketOptionResponseVenueModeEnum].
class GetVaultMarketOptionResponseVenueModeEnumTypeTransformer {
  factory GetVaultMarketOptionResponseVenueModeEnumTypeTransformer() => _instance ??= const GetVaultMarketOptionResponseVenueModeEnumTypeTransformer._();

  const GetVaultMarketOptionResponseVenueModeEnumTypeTransformer._();

  String encode(GetVaultMarketOptionResponseVenueModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketOptionResponseVenueModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketOptionResponseVenueModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return GetVaultMarketOptionResponseVenueModeEnum.self;
        case r'partner': return GetVaultMarketOptionResponseVenueModeEnum.partner;
        case r'paper': return GetVaultMarketOptionResponseVenueModeEnum.paper;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketOptionResponseVenueModeEnumTypeTransformer] instance.
  static GetVaultMarketOptionResponseVenueModeEnumTypeTransformer _instance;
}


