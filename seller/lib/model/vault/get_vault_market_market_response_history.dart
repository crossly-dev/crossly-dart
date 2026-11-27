//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketMarketResponseHistory {
  /// Returns a new [GetVaultMarketMarketResponseHistory] instance.
  GetVaultMarketMarketResponseHistory({
    @required this.day,
    this.cents,
    @required this.quality,
  });

  String day;

  num cents;

  GetVaultMarketMarketResponseHistoryQualityEnum quality;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketMarketResponseHistory &&
     other.day == day &&
     other.cents == cents &&
     other.quality == quality;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (quality == null ? 0 : quality.hashCode);

  @override
  String toString() => 'GetVaultMarketMarketResponseHistory[day=$day, cents=$cents, quality=$quality]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
    if (cents != null) {
      json[r'cents'] = cents;
    }
      json[r'quality'] = quality;
    return json;
  }

  /// Returns a new [GetVaultMarketMarketResponseHistory] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketMarketResponseHistory fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketMarketResponseHistory(
        day: mapValueOfType<String>(json, r'day'),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        quality: GetVaultMarketMarketResponseHistoryQualityEnum.fromJson(json[r'quality']),
      );
    }
    return null;
  }

  static List<GetVaultMarketMarketResponseHistory> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketResponseHistory.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketResponseHistory>[];

  static Map<String, GetVaultMarketMarketResponseHistory> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketMarketResponseHistory>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketMarketResponseHistory.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketMarketResponseHistory-objects as value to a dart map
  static Map<String, List<GetVaultMarketMarketResponseHistory>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketMarketResponseHistory>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketMarketResponseHistory.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketMarketResponseHistoryQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketMarketResponseHistoryQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetVaultMarketMarketResponseHistoryQualityEnum._(r'none');
  static const C = GetVaultMarketMarketResponseHistoryQualityEnum._(r'C');
  static const A = GetVaultMarketMarketResponseHistoryQualityEnum._(r'A');
  static const B = GetVaultMarketMarketResponseHistoryQualityEnum._(r'B');

  /// List of all possible values in this [enum][GetVaultMarketMarketResponseHistoryQualityEnum].
  static const values = <GetVaultMarketMarketResponseHistoryQualityEnum>[
    none,
    C,
    A,
    B,
  ];

  static GetVaultMarketMarketResponseHistoryQualityEnum fromJson(dynamic value) =>
    GetVaultMarketMarketResponseHistoryQualityEnumTypeTransformer().decode(value);

  static List<GetVaultMarketMarketResponseHistoryQualityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketResponseHistoryQualityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketResponseHistoryQualityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketMarketResponseHistoryQualityEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketMarketResponseHistoryQualityEnum].
class GetVaultMarketMarketResponseHistoryQualityEnumTypeTransformer {
  factory GetVaultMarketMarketResponseHistoryQualityEnumTypeTransformer() => _instance ??= const GetVaultMarketMarketResponseHistoryQualityEnumTypeTransformer._();

  const GetVaultMarketMarketResponseHistoryQualityEnumTypeTransformer._();

  String encode(GetVaultMarketMarketResponseHistoryQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketMarketResponseHistoryQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketMarketResponseHistoryQualityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetVaultMarketMarketResponseHistoryQualityEnum.none;
        case r'C': return GetVaultMarketMarketResponseHistoryQualityEnum.C;
        case r'A': return GetVaultMarketMarketResponseHistoryQualityEnum.A;
        case r'B': return GetVaultMarketMarketResponseHistoryQualityEnum.B;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketMarketResponseHistoryQualityEnumTypeTransformer] instance.
  static GetVaultMarketMarketResponseHistoryQualityEnumTypeTransformer _instance;
}


