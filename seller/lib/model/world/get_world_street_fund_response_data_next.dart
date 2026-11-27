//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldStreetFundResponseDataNext {
  /// Returns a new [GetWorldStreetFundResponseDataNext] instance.
  GetWorldStreetFundResponseDataNext({
    @required this.key,
    @required this.label,
    @required this.needCents,
  });

  GetWorldStreetFundResponseDataNextKeyEnum key;

  String label;

  num needCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldStreetFundResponseDataNext &&
     other.key == key &&
     other.label == label &&
     other.needCents == needCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (needCents == null ? 0 : needCents.hashCode);

  @override
  String toString() => 'GetWorldStreetFundResponseDataNext[key=$key, label=$label, needCents=$needCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'label'] = label;
      json[r'needCents'] = needCents;
    return json;
  }

  /// Returns a new [GetWorldStreetFundResponseDataNext] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldStreetFundResponseDataNext fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldStreetFundResponseDataNext(
        key: GetWorldStreetFundResponseDataNextKeyEnum.fromJson(json[r'key']),
        label: mapValueOfType<String>(json, r'label'),
        needCents: json[r'needCents'] == null
          ? null
          : num.parse(json[r'needCents'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldStreetFundResponseDataNext> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldStreetFundResponseDataNext.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldStreetFundResponseDataNext>[];

  static Map<String, GetWorldStreetFundResponseDataNext> mapFromJson(dynamic json) {
    final map = <String, GetWorldStreetFundResponseDataNext>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldStreetFundResponseDataNext.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldStreetFundResponseDataNext-objects as value to a dart map
  static Map<String, List<GetWorldStreetFundResponseDataNext>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldStreetFundResponseDataNext>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldStreetFundResponseDataNext.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldStreetFundResponseDataNextKeyEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldStreetFundResponseDataNextKeyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const bunting = GetWorldStreetFundResponseDataNextKeyEnum._(r'bunting');
  static const lanterns = GetWorldStreetFundResponseDataNextKeyEnum._(r'lanterns');
  static const partyArch = GetWorldStreetFundResponseDataNextKeyEnum._(r'party-arch');
  static const festivalLights = GetWorldStreetFundResponseDataNextKeyEnum._(r'festival-lights');

  /// List of all possible values in this [enum][GetWorldStreetFundResponseDataNextKeyEnum].
  static const values = <GetWorldStreetFundResponseDataNextKeyEnum>[
    bunting,
    lanterns,
    partyArch,
    festivalLights,
  ];

  static GetWorldStreetFundResponseDataNextKeyEnum fromJson(dynamic value) =>
    GetWorldStreetFundResponseDataNextKeyEnumTypeTransformer().decode(value);

  static List<GetWorldStreetFundResponseDataNextKeyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldStreetFundResponseDataNextKeyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldStreetFundResponseDataNextKeyEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldStreetFundResponseDataNextKeyEnum] to String,
/// and [decode] dynamic data back to [GetWorldStreetFundResponseDataNextKeyEnum].
class GetWorldStreetFundResponseDataNextKeyEnumTypeTransformer {
  factory GetWorldStreetFundResponseDataNextKeyEnumTypeTransformer() => _instance ??= const GetWorldStreetFundResponseDataNextKeyEnumTypeTransformer._();

  const GetWorldStreetFundResponseDataNextKeyEnumTypeTransformer._();

  String encode(GetWorldStreetFundResponseDataNextKeyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldStreetFundResponseDataNextKeyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldStreetFundResponseDataNextKeyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'bunting': return GetWorldStreetFundResponseDataNextKeyEnum.bunting;
        case r'lanterns': return GetWorldStreetFundResponseDataNextKeyEnum.lanterns;
        case r'party-arch': return GetWorldStreetFundResponseDataNextKeyEnum.partyArch;
        case r'festival-lights': return GetWorldStreetFundResponseDataNextKeyEnum.festivalLights;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldStreetFundResponseDataNextKeyEnumTypeTransformer] instance.
  static GetWorldStreetFundResponseDataNextKeyEnumTypeTransformer _instance;
}


