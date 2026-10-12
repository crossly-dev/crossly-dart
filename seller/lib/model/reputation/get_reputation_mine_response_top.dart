//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetReputationMineResponseTop {
  /// Returns a new [GetReputationMineResponseTop] instance.
  GetReputationMineResponseTop({
    @required this.track,
    @required this.level,
  });

  GetReputationMineResponseTopTrackEnum track;

  num level;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetReputationMineResponseTop &&
     other.track == track &&
     other.level == level;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (track == null ? 0 : track.hashCode) +
    (level == null ? 0 : level.hashCode);

  @override
  String toString() => 'GetReputationMineResponseTop[track=$track, level=$level]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'track'] = track;
      json[r'level'] = level;
    return json;
  }

  /// Returns a new [GetReputationMineResponseTop] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetReputationMineResponseTop fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetReputationMineResponseTop(
        track: GetReputationMineResponseTopTrackEnum.fromJson(json[r'track']),
        level: json[r'level'] == null
          ? null
          : num.parse(json[r'level'].toString()),
      );
    }
    return null;
  }

  static List<GetReputationMineResponseTop> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetReputationMineResponseTop.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetReputationMineResponseTop>[];

  static Map<String, GetReputationMineResponseTop> mapFromJson(dynamic json) {
    final map = <String, GetReputationMineResponseTop>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetReputationMineResponseTop.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetReputationMineResponseTop-objects as value to a dart map
  static Map<String, List<GetReputationMineResponseTop>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetReputationMineResponseTop>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetReputationMineResponseTop.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetReputationMineResponseTopTrackEnum {
  /// Instantiate a new enum with the provided [value].
  const GetReputationMineResponseTopTrackEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const host = GetReputationMineResponseTopTrackEnum._(r'host');
  static const seller = GetReputationMineResponseTopTrackEnum._(r'seller');
  static const trader = GetReputationMineResponseTopTrackEnum._(r'trader');
  static const collector = GetReputationMineResponseTopTrackEnum._(r'collector');

  /// List of all possible values in this [enum][GetReputationMineResponseTopTrackEnum].
  static const values = <GetReputationMineResponseTopTrackEnum>[
    host,
    seller,
    trader,
    collector,
  ];

  static GetReputationMineResponseTopTrackEnum fromJson(dynamic value) =>
    GetReputationMineResponseTopTrackEnumTypeTransformer().decode(value);

  static List<GetReputationMineResponseTopTrackEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetReputationMineResponseTopTrackEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetReputationMineResponseTopTrackEnum>[];
}

/// Transformation class that can [encode] an instance of [GetReputationMineResponseTopTrackEnum] to String,
/// and [decode] dynamic data back to [GetReputationMineResponseTopTrackEnum].
class GetReputationMineResponseTopTrackEnumTypeTransformer {
  factory GetReputationMineResponseTopTrackEnumTypeTransformer() => _instance ??= const GetReputationMineResponseTopTrackEnumTypeTransformer._();

  const GetReputationMineResponseTopTrackEnumTypeTransformer._();

  String encode(GetReputationMineResponseTopTrackEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetReputationMineResponseTopTrackEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetReputationMineResponseTopTrackEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'host': return GetReputationMineResponseTopTrackEnum.host;
        case r'seller': return GetReputationMineResponseTopTrackEnum.seller;
        case r'trader': return GetReputationMineResponseTopTrackEnum.trader;
        case r'collector': return GetReputationMineResponseTopTrackEnum.collector;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetReputationMineResponseTopTrackEnumTypeTransformer] instance.
  static GetReputationMineResponseTopTrackEnumTypeTransformer _instance;
}


