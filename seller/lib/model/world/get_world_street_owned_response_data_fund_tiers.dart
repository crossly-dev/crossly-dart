//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldStreetOwnedResponseDataFundTiers {
  /// Returns a new [GetWorldStreetOwnedResponseDataFundTiers] instance.
  GetWorldStreetOwnedResponseDataFundTiers({
    @required this.key,
    @required this.cents,
    @required this.label,
    @required this.what,
  });

  GetWorldStreetOwnedResponseDataFundTiersKeyEnum key;

  /// Property payments on the street over the window, in cents, that unlock it.
  num cents;

  String label;

  String what;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldStreetOwnedResponseDataFundTiers &&
     other.key == key &&
     other.cents == cents &&
     other.label == label &&
     other.what == what;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (what == null ? 0 : what.hashCode);

  @override
  String toString() => 'GetWorldStreetOwnedResponseDataFundTiers[key=$key, cents=$cents, label=$label, what=$what]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'cents'] = cents;
      json[r'label'] = label;
      json[r'what'] = what;
    return json;
  }

  /// Returns a new [GetWorldStreetOwnedResponseDataFundTiers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldStreetOwnedResponseDataFundTiers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldStreetOwnedResponseDataFundTiers(
        key: GetWorldStreetOwnedResponseDataFundTiersKeyEnum.fromJson(json[r'key']),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        label: mapValueOfType<String>(json, r'label'),
        what: mapValueOfType<String>(json, r'what'),
      );
    }
    return null;
  }

  static List<GetWorldStreetOwnedResponseDataFundTiers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldStreetOwnedResponseDataFundTiers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldStreetOwnedResponseDataFundTiers>[];

  static Map<String, GetWorldStreetOwnedResponseDataFundTiers> mapFromJson(dynamic json) {
    final map = <String, GetWorldStreetOwnedResponseDataFundTiers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldStreetOwnedResponseDataFundTiers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldStreetOwnedResponseDataFundTiers-objects as value to a dart map
  static Map<String, List<GetWorldStreetOwnedResponseDataFundTiers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldStreetOwnedResponseDataFundTiers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldStreetOwnedResponseDataFundTiers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldStreetOwnedResponseDataFundTiersKeyEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldStreetOwnedResponseDataFundTiersKeyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const bunting = GetWorldStreetOwnedResponseDataFundTiersKeyEnum._(r'bunting');
  static const lanterns = GetWorldStreetOwnedResponseDataFundTiersKeyEnum._(r'lanterns');
  static const partyArch = GetWorldStreetOwnedResponseDataFundTiersKeyEnum._(r'party-arch');
  static const festivalLights = GetWorldStreetOwnedResponseDataFundTiersKeyEnum._(r'festival-lights');

  /// List of all possible values in this [enum][GetWorldStreetOwnedResponseDataFundTiersKeyEnum].
  static const values = <GetWorldStreetOwnedResponseDataFundTiersKeyEnum>[
    bunting,
    lanterns,
    partyArch,
    festivalLights,
  ];

  static GetWorldStreetOwnedResponseDataFundTiersKeyEnum fromJson(dynamic value) =>
    GetWorldStreetOwnedResponseDataFundTiersKeyEnumTypeTransformer().decode(value);

  static List<GetWorldStreetOwnedResponseDataFundTiersKeyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldStreetOwnedResponseDataFundTiersKeyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldStreetOwnedResponseDataFundTiersKeyEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldStreetOwnedResponseDataFundTiersKeyEnum] to String,
/// and [decode] dynamic data back to [GetWorldStreetOwnedResponseDataFundTiersKeyEnum].
class GetWorldStreetOwnedResponseDataFundTiersKeyEnumTypeTransformer {
  factory GetWorldStreetOwnedResponseDataFundTiersKeyEnumTypeTransformer() => _instance ??= const GetWorldStreetOwnedResponseDataFundTiersKeyEnumTypeTransformer._();

  const GetWorldStreetOwnedResponseDataFundTiersKeyEnumTypeTransformer._();

  String encode(GetWorldStreetOwnedResponseDataFundTiersKeyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldStreetOwnedResponseDataFundTiersKeyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldStreetOwnedResponseDataFundTiersKeyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'bunting': return GetWorldStreetOwnedResponseDataFundTiersKeyEnum.bunting;
        case r'lanterns': return GetWorldStreetOwnedResponseDataFundTiersKeyEnum.lanterns;
        case r'party-arch': return GetWorldStreetOwnedResponseDataFundTiersKeyEnum.partyArch;
        case r'festival-lights': return GetWorldStreetOwnedResponseDataFundTiersKeyEnum.festivalLights;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldStreetOwnedResponseDataFundTiersKeyEnumTypeTransformer] instance.
  static GetWorldStreetOwnedResponseDataFundTiersKeyEnumTypeTransformer _instance;
}


