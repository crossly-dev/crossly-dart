//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetReputationMineResponseTracksHost {
  /// Returns a new [GetReputationMineResponseTracksHost] instance.
  GetReputationMineResponseTracksHost({
    @required this.track,
    @required this.label,
    @required this.points,
    @required this.level,
    this.nextAt,
    this.lines = const [],
  });

  GetReputationMineResponseTracksHostTrackEnum track;

  String label;

  num points;

  num level;

  /// Points for the next level, or null at the top.
  num nextAt;

  /// How the points were earned, biggest first; penalties included.
  List<Map<String, Object>> lines;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetReputationMineResponseTracksHost &&
     other.track == track &&
     other.label == label &&
     other.points == points &&
     other.level == level &&
     other.nextAt == nextAt &&
     other.lines == lines;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (track == null ? 0 : track.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (points == null ? 0 : points.hashCode) +
    (level == null ? 0 : level.hashCode) +
    (nextAt == null ? 0 : nextAt.hashCode) +
    (lines == null ? 0 : lines.hashCode);

  @override
  String toString() => 'GetReputationMineResponseTracksHost[track=$track, label=$label, points=$points, level=$level, nextAt=$nextAt, lines=$lines]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'track'] = track;
      json[r'label'] = label;
      json[r'points'] = points;
      json[r'level'] = level;
    if (nextAt != null) {
      json[r'nextAt'] = nextAt;
    }
      json[r'lines'] = lines;
    return json;
  }

  /// Returns a new [GetReputationMineResponseTracksHost] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetReputationMineResponseTracksHost fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetReputationMineResponseTracksHost(
        track: GetReputationMineResponseTracksHostTrackEnum.fromJson(json[r'track']),
        label: mapValueOfType<String>(json, r'label'),
        points: json[r'points'] == null
          ? null
          : num.parse(json[r'points'].toString()),
        level: json[r'level'] == null
          ? null
          : num.parse(json[r'level'].toString()),
        nextAt: json[r'nextAt'] == null
          ? null
          : num.parse(json[r'nextAt'].toString()),
        lines: json[r'lines'] is List ? (json[r'lines'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetReputationMineResponseTracksHost> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetReputationMineResponseTracksHost.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetReputationMineResponseTracksHost>[];

  static Map<String, GetReputationMineResponseTracksHost> mapFromJson(dynamic json) {
    final map = <String, GetReputationMineResponseTracksHost>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetReputationMineResponseTracksHost.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetReputationMineResponseTracksHost-objects as value to a dart map
  static Map<String, List<GetReputationMineResponseTracksHost>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetReputationMineResponseTracksHost>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetReputationMineResponseTracksHost.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetReputationMineResponseTracksHostTrackEnum {
  /// Instantiate a new enum with the provided [value].
  const GetReputationMineResponseTracksHostTrackEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const host = GetReputationMineResponseTracksHostTrackEnum._(r'host');
  static const seller = GetReputationMineResponseTracksHostTrackEnum._(r'seller');
  static const trader = GetReputationMineResponseTracksHostTrackEnum._(r'trader');
  static const collector = GetReputationMineResponseTracksHostTrackEnum._(r'collector');

  /// List of all possible values in this [enum][GetReputationMineResponseTracksHostTrackEnum].
  static const values = <GetReputationMineResponseTracksHostTrackEnum>[
    host,
    seller,
    trader,
    collector,
  ];

  static GetReputationMineResponseTracksHostTrackEnum fromJson(dynamic value) =>
    GetReputationMineResponseTracksHostTrackEnumTypeTransformer().decode(value);

  static List<GetReputationMineResponseTracksHostTrackEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetReputationMineResponseTracksHostTrackEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetReputationMineResponseTracksHostTrackEnum>[];
}

/// Transformation class that can [encode] an instance of [GetReputationMineResponseTracksHostTrackEnum] to String,
/// and [decode] dynamic data back to [GetReputationMineResponseTracksHostTrackEnum].
class GetReputationMineResponseTracksHostTrackEnumTypeTransformer {
  factory GetReputationMineResponseTracksHostTrackEnumTypeTransformer() => _instance ??= const GetReputationMineResponseTracksHostTrackEnumTypeTransformer._();

  const GetReputationMineResponseTracksHostTrackEnumTypeTransformer._();

  String encode(GetReputationMineResponseTracksHostTrackEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetReputationMineResponseTracksHostTrackEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetReputationMineResponseTracksHostTrackEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'host': return GetReputationMineResponseTracksHostTrackEnum.host;
        case r'seller': return GetReputationMineResponseTracksHostTrackEnum.seller;
        case r'trader': return GetReputationMineResponseTracksHostTrackEnum.trader;
        case r'collector': return GetReputationMineResponseTracksHostTrackEnum.collector;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetReputationMineResponseTracksHostTrackEnumTypeTransformer] instance.
  static GetReputationMineResponseTracksHostTrackEnumTypeTransformer _instance;
}


