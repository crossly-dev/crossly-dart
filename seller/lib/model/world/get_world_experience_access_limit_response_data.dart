//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAccessLimitResponseData {
  /// Returns a new [GetWorldExperienceAccessLimitResponseData] instance.
  GetWorldExperienceAccessLimitResponseData({
    this.ownerCrew,
    this.crewId,
    @required this.countryMode,
    this.countries = const [],
  });

  IdName2 ownerCrew;

  /// The crew only its members may join with; null = no crew limit.
  String crewId;

  GetWorldExperienceAccessLimitResponseDataCountryModeEnum countryMode;

  /// ISO 3166-1 alpha-2, upper-case. Empty when countryMode is 'all'.
  List<String> countries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAccessLimitResponseData &&
     other.ownerCrew == ownerCrew &&
     other.crewId == crewId &&
     other.countryMode == countryMode &&
     other.countries == countries;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ownerCrew == null ? 0 : ownerCrew.hashCode) +
    (crewId == null ? 0 : crewId.hashCode) +
    (countryMode == null ? 0 : countryMode.hashCode) +
    (countries == null ? 0 : countries.hashCode);

  @override
  String toString() => 'GetWorldExperienceAccessLimitResponseData[ownerCrew=$ownerCrew, crewId=$crewId, countryMode=$countryMode, countries=$countries]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (ownerCrew != null) {
      json[r'ownerCrew'] = ownerCrew;
    }
    if (crewId != null) {
      json[r'crewId'] = crewId;
    }
      json[r'countryMode'] = countryMode;
      json[r'countries'] = countries;
    return json;
  }

  /// Returns a new [GetWorldExperienceAccessLimitResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAccessLimitResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAccessLimitResponseData(
        ownerCrew: IdName2.fromJson(json[r'ownerCrew']),
        crewId: mapValueOfType<String>(json, r'crewId'),
        countryMode: GetWorldExperienceAccessLimitResponseDataCountryModeEnum.fromJson(json[r'countryMode']),
        countries: json[r'countries'] is List
          ? (json[r'countries'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetWorldExperienceAccessLimitResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAccessLimitResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAccessLimitResponseData>[];

  static Map<String, GetWorldExperienceAccessLimitResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAccessLimitResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAccessLimitResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAccessLimitResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAccessLimitResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAccessLimitResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAccessLimitResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldExperienceAccessLimitResponseDataCountryModeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldExperienceAccessLimitResponseDataCountryModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const allow = GetWorldExperienceAccessLimitResponseDataCountryModeEnum._(r'allow');
  static const all = GetWorldExperienceAccessLimitResponseDataCountryModeEnum._(r'all');
  static const block = GetWorldExperienceAccessLimitResponseDataCountryModeEnum._(r'block');

  /// List of all possible values in this [enum][GetWorldExperienceAccessLimitResponseDataCountryModeEnum].
  static const values = <GetWorldExperienceAccessLimitResponseDataCountryModeEnum>[
    allow,
    all,
    block,
  ];

  static GetWorldExperienceAccessLimitResponseDataCountryModeEnum fromJson(dynamic value) =>
    GetWorldExperienceAccessLimitResponseDataCountryModeEnumTypeTransformer().decode(value);

  static List<GetWorldExperienceAccessLimitResponseDataCountryModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAccessLimitResponseDataCountryModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAccessLimitResponseDataCountryModeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldExperienceAccessLimitResponseDataCountryModeEnum] to String,
/// and [decode] dynamic data back to [GetWorldExperienceAccessLimitResponseDataCountryModeEnum].
class GetWorldExperienceAccessLimitResponseDataCountryModeEnumTypeTransformer {
  factory GetWorldExperienceAccessLimitResponseDataCountryModeEnumTypeTransformer() => _instance ??= const GetWorldExperienceAccessLimitResponseDataCountryModeEnumTypeTransformer._();

  const GetWorldExperienceAccessLimitResponseDataCountryModeEnumTypeTransformer._();

  String encode(GetWorldExperienceAccessLimitResponseDataCountryModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldExperienceAccessLimitResponseDataCountryModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldExperienceAccessLimitResponseDataCountryModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'allow': return GetWorldExperienceAccessLimitResponseDataCountryModeEnum.allow;
        case r'all': return GetWorldExperienceAccessLimitResponseDataCountryModeEnum.all;
        case r'block': return GetWorldExperienceAccessLimitResponseDataCountryModeEnum.block;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldExperienceAccessLimitResponseDataCountryModeEnumTypeTransformer] instance.
  static GetWorldExperienceAccessLimitResponseDataCountryModeEnumTypeTransformer _instance;
}


