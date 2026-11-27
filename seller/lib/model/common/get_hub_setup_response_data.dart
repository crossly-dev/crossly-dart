//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetHubSetupResponseData {
  /// Returns a new [GetHubSetupResponseData] instance.
  GetHubSetupResponseData({
    @required this.section,
    this.steps = const [],
    @required this.complete,
  });

  GetHubSetupResponseDataSectionEnum section;

  List<GetHubSetupResponseDataSteps> steps;

  /// Every step is done: the Overview shows only its page cards.
  bool complete;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetHubSetupResponseData &&
     other.section == section &&
     other.steps == steps &&
     other.complete == complete;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (section == null ? 0 : section.hashCode) +
    (steps == null ? 0 : steps.hashCode) +
    (complete == null ? 0 : complete.hashCode);

  @override
  String toString() => 'GetHubSetupResponseData[section=$section, steps=$steps, complete=$complete]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'section'] = section;
      json[r'steps'] = steps;
      json[r'complete'] = complete;
    return json;
  }

  /// Returns a new [GetHubSetupResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetHubSetupResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetHubSetupResponseData(
        section: GetHubSetupResponseDataSectionEnum.fromJson(json[r'section']),
        steps: GetHubSetupResponseDataSteps.listFromJson(json[r'steps']),
        complete: mapValueOfType<bool>(json, r'complete'),
      );
    }
    return null;
  }

  static List<GetHubSetupResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetHubSetupResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetHubSetupResponseData>[];

  static Map<String, GetHubSetupResponseData> mapFromJson(dynamic json) {
    final map = <String, GetHubSetupResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetHubSetupResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetHubSetupResponseData-objects as value to a dart map
  static Map<String, List<GetHubSetupResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetHubSetupResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetHubSetupResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetHubSetupResponseDataSectionEnum {
  /// Instantiate a new enum with the provided [value].
  const GetHubSetupResponseDataSectionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const storefront = GetHubSetupResponseDataSectionEnum._(r'storefront');
  static const wholesale = GetHubSetupResponseDataSectionEnum._(r'wholesale');
  static const ads = GetHubSetupResponseDataSectionEnum._(r'ads');
  static const rentals = GetHubSetupResponseDataSectionEnum._(r'rentals');
  static const funding = GetHubSetupResponseDataSectionEnum._(r'funding');
  static const world = GetHubSetupResponseDataSectionEnum._(r'world');
  static const vault = GetHubSetupResponseDataSectionEnum._(r'vault');
  static const discounts = GetHubSetupResponseDataSectionEnum._(r'discounts');
  static const branding = GetHubSetupResponseDataSectionEnum._(r'branding');
  static const drops = GetHubSetupResponseDataSectionEnum._(r'drops');
  static const events = GetHubSetupResponseDataSectionEnum._(r'events');
  static const market = GetHubSetupResponseDataSectionEnum._(r'market');
  static const payouts = GetHubSetupResponseDataSectionEnum._(r'payouts');

  /// List of all possible values in this [enum][GetHubSetupResponseDataSectionEnum].
  static const values = <GetHubSetupResponseDataSectionEnum>[
    storefront,
    wholesale,
    ads,
    rentals,
    funding,
    world,
    vault,
    discounts,
    branding,
    drops,
    events,
    market,
    payouts,
  ];

  static GetHubSetupResponseDataSectionEnum fromJson(dynamic value) =>
    GetHubSetupResponseDataSectionEnumTypeTransformer().decode(value);

  static List<GetHubSetupResponseDataSectionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetHubSetupResponseDataSectionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetHubSetupResponseDataSectionEnum>[];
}

/// Transformation class that can [encode] an instance of [GetHubSetupResponseDataSectionEnum] to String,
/// and [decode] dynamic data back to [GetHubSetupResponseDataSectionEnum].
class GetHubSetupResponseDataSectionEnumTypeTransformer {
  factory GetHubSetupResponseDataSectionEnumTypeTransformer() => _instance ??= const GetHubSetupResponseDataSectionEnumTypeTransformer._();

  const GetHubSetupResponseDataSectionEnumTypeTransformer._();

  String encode(GetHubSetupResponseDataSectionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetHubSetupResponseDataSectionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetHubSetupResponseDataSectionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'storefront': return GetHubSetupResponseDataSectionEnum.storefront;
        case r'wholesale': return GetHubSetupResponseDataSectionEnum.wholesale;
        case r'ads': return GetHubSetupResponseDataSectionEnum.ads;
        case r'rentals': return GetHubSetupResponseDataSectionEnum.rentals;
        case r'funding': return GetHubSetupResponseDataSectionEnum.funding;
        case r'world': return GetHubSetupResponseDataSectionEnum.world;
        case r'vault': return GetHubSetupResponseDataSectionEnum.vault;
        case r'discounts': return GetHubSetupResponseDataSectionEnum.discounts;
        case r'branding': return GetHubSetupResponseDataSectionEnum.branding;
        case r'drops': return GetHubSetupResponseDataSectionEnum.drops;
        case r'events': return GetHubSetupResponseDataSectionEnum.events;
        case r'market': return GetHubSetupResponseDataSectionEnum.market;
        case r'payouts': return GetHubSetupResponseDataSectionEnum.payouts;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetHubSetupResponseDataSectionEnumTypeTransformer] instance.
  static GetHubSetupResponseDataSectionEnumTypeTransformer _instance;
}


