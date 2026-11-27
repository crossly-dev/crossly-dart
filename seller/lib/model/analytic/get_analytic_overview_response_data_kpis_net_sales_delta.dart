//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticOverviewResponseDataKpisNetSalesDelta {
  /// Returns a new [GetAnalyticOverviewResponseDataKpisNetSalesDelta] instance.
  GetAnalyticOverviewResponseDataKpisNetSalesDelta({
    @required this.state,
    this.pct,
    this.pp,
    this.prev,
    this.good,
  });

  GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnum state;

  num pct;

  num pp;

  num prev;

  bool good;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticOverviewResponseDataKpisNetSalesDelta &&
     other.state == state &&
     other.pct == pct &&
     other.pp == pp &&
     other.prev == prev &&
     other.good == good;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (state == null ? 0 : state.hashCode) +
    (pct == null ? 0 : pct.hashCode) +
    (pp == null ? 0 : pp.hashCode) +
    (prev == null ? 0 : prev.hashCode) +
    (good == null ? 0 : good.hashCode);

  @override
  String toString() => 'GetAnalyticOverviewResponseDataKpisNetSalesDelta[state=$state, pct=$pct, pp=$pp, prev=$prev, good=$good]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'state'] = state;
    if (pct != null) {
      json[r'pct'] = pct;
    }
    if (pp != null) {
      json[r'pp'] = pp;
    }
    if (prev != null) {
      json[r'prev'] = prev;
    }
    if (good != null) {
      json[r'good'] = good;
    }
    return json;
  }

  /// Returns a new [GetAnalyticOverviewResponseDataKpisNetSalesDelta] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticOverviewResponseDataKpisNetSalesDelta fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticOverviewResponseDataKpisNetSalesDelta(
        state: GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnum.fromJson(json[r'state']),
        pct: json[r'pct'] == null
          ? null
          : num.parse(json[r'pct'].toString()),
        pp: json[r'pp'] == null
          ? null
          : num.parse(json[r'pp'].toString()),
        prev: json[r'prev'] == null
          ? null
          : num.parse(json[r'prev'].toString()),
        good: mapValueOfType<bool>(json, r'good'),
      );
    }
    return null;
  }

  static List<GetAnalyticOverviewResponseDataKpisNetSalesDelta> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticOverviewResponseDataKpisNetSalesDelta.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticOverviewResponseDataKpisNetSalesDelta>[];

  static Map<String, GetAnalyticOverviewResponseDataKpisNetSalesDelta> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticOverviewResponseDataKpisNetSalesDelta>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticOverviewResponseDataKpisNetSalesDelta.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticOverviewResponseDataKpisNetSalesDelta-objects as value to a dart map
  static Map<String, List<GetAnalyticOverviewResponseDataKpisNetSalesDelta>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticOverviewResponseDataKpisNetSalesDelta>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticOverviewResponseDataKpisNetSalesDelta.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnum._(r'none');
  static const up = GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnum._(r'up');
  static const down = GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnum._(r'down');
  static const flat = GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnum._(r'flat');
  static const new_ = GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnum._(r'new');
  static const insufficient = GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnum._(r'insufficient');

  /// List of all possible values in this [enum][GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnum].
  static const values = <GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnum>[
    none,
    up,
    down,
    flat,
    new_,
    insufficient,
  ];

  static GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnum fromJson(dynamic value) =>
    GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnumTypeTransformer().decode(value);

  static List<GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnum] to String,
/// and [decode] dynamic data back to [GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnum].
class GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnumTypeTransformer {
  factory GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnumTypeTransformer() => _instance ??= const GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnumTypeTransformer._();

  const GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnumTypeTransformer._();

  String encode(GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnum.none;
        case r'up': return GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnum.up;
        case r'down': return GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnum.down;
        case r'flat': return GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnum.flat;
        case r'new': return GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnum.new_;
        case r'insufficient': return GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnum.insufficient;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnumTypeTransformer] instance.
  static GetAnalyticOverviewResponseDataKpisNetSalesDeltaStateEnumTypeTransformer _instance;
}


