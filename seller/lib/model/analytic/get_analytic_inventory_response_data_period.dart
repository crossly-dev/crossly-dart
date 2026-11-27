//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticInventoryResponseDataPeriod {
  /// Returns a new [GetAnalyticInventoryResponseDataPeriod] instance.
  GetAnalyticInventoryResponseDataPeriod({
    @required this.from,
    @required this.to,
    @required this.tz,
    @required this.granularity,
    this.compare,
  });

  String from;

  String to;

  String tz;

  GetAnalyticInventoryResponseDataPeriodGranularityEnum granularity;

  FromTo compare;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticInventoryResponseDataPeriod &&
     other.from == from &&
     other.to == to &&
     other.tz == tz &&
     other.granularity == granularity &&
     other.compare == compare;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (from == null ? 0 : from.hashCode) +
    (to == null ? 0 : to.hashCode) +
    (tz == null ? 0 : tz.hashCode) +
    (granularity == null ? 0 : granularity.hashCode) +
    (compare == null ? 0 : compare.hashCode);

  @override
  String toString() => 'GetAnalyticInventoryResponseDataPeriod[from=$from, to=$to, tz=$tz, granularity=$granularity, compare=$compare]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'from'] = from;
      json[r'to'] = to;
      json[r'tz'] = tz;
      json[r'granularity'] = granularity;
    if (compare != null) {
      json[r'compare'] = compare;
    }
    return json;
  }

  /// Returns a new [GetAnalyticInventoryResponseDataPeriod] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticInventoryResponseDataPeriod fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticInventoryResponseDataPeriod(
        from: mapValueOfType<String>(json, r'from'),
        to: mapValueOfType<String>(json, r'to'),
        tz: mapValueOfType<String>(json, r'tz'),
        granularity: GetAnalyticInventoryResponseDataPeriodGranularityEnum.fromJson(json[r'granularity']),
        compare: FromTo.fromJson(json[r'compare']),
      );
    }
    return null;
  }

  static List<GetAnalyticInventoryResponseDataPeriod> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticInventoryResponseDataPeriod.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticInventoryResponseDataPeriod>[];

  static Map<String, GetAnalyticInventoryResponseDataPeriod> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticInventoryResponseDataPeriod>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticInventoryResponseDataPeriod.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticInventoryResponseDataPeriod-objects as value to a dart map
  static Map<String, List<GetAnalyticInventoryResponseDataPeriod>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticInventoryResponseDataPeriod>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticInventoryResponseDataPeriod.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetAnalyticInventoryResponseDataPeriodGranularityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAnalyticInventoryResponseDataPeriodGranularityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const day = GetAnalyticInventoryResponseDataPeriodGranularityEnum._(r'day');
  static const week = GetAnalyticInventoryResponseDataPeriodGranularityEnum._(r'week');
  static const month = GetAnalyticInventoryResponseDataPeriodGranularityEnum._(r'month');

  /// List of all possible values in this [enum][GetAnalyticInventoryResponseDataPeriodGranularityEnum].
  static const values = <GetAnalyticInventoryResponseDataPeriodGranularityEnum>[
    day,
    week,
    month,
  ];

  static GetAnalyticInventoryResponseDataPeriodGranularityEnum fromJson(dynamic value) =>
    GetAnalyticInventoryResponseDataPeriodGranularityEnumTypeTransformer().decode(value);

  static List<GetAnalyticInventoryResponseDataPeriodGranularityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticInventoryResponseDataPeriodGranularityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticInventoryResponseDataPeriodGranularityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAnalyticInventoryResponseDataPeriodGranularityEnum] to String,
/// and [decode] dynamic data back to [GetAnalyticInventoryResponseDataPeriodGranularityEnum].
class GetAnalyticInventoryResponseDataPeriodGranularityEnumTypeTransformer {
  factory GetAnalyticInventoryResponseDataPeriodGranularityEnumTypeTransformer() => _instance ??= const GetAnalyticInventoryResponseDataPeriodGranularityEnumTypeTransformer._();

  const GetAnalyticInventoryResponseDataPeriodGranularityEnumTypeTransformer._();

  String encode(GetAnalyticInventoryResponseDataPeriodGranularityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAnalyticInventoryResponseDataPeriodGranularityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAnalyticInventoryResponseDataPeriodGranularityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'day': return GetAnalyticInventoryResponseDataPeriodGranularityEnum.day;
        case r'week': return GetAnalyticInventoryResponseDataPeriodGranularityEnum.week;
        case r'month': return GetAnalyticInventoryResponseDataPeriodGranularityEnum.month;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAnalyticInventoryResponseDataPeriodGranularityEnumTypeTransformer] instance.
  static GetAnalyticInventoryResponseDataPeriodGranularityEnumTypeTransformer _instance;
}


