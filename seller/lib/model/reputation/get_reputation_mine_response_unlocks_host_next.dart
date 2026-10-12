//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetReputationMineResponseUnlocksHostNext {
  /// Returns a new [GetReputationMineResponseUnlocksHostNext] instance.
  GetReputationMineResponseUnlocksHostNext({
    @required this.track,
    @required this.level,
    @required this.key,
    @required this.label,
  });

  GetReputationMineResponseUnlocksHostNextTrackEnum track;

  num level;

  String key;

  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetReputationMineResponseUnlocksHostNext &&
     other.track == track &&
     other.level == level &&
     other.key == key &&
     other.label == label;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (track == null ? 0 : track.hashCode) +
    (level == null ? 0 : level.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode);

  @override
  String toString() => 'GetReputationMineResponseUnlocksHostNext[track=$track, level=$level, key=$key, label=$label]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'track'] = track;
      json[r'level'] = level;
      json[r'key'] = key;
      json[r'label'] = label;
    return json;
  }

  /// Returns a new [GetReputationMineResponseUnlocksHostNext] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetReputationMineResponseUnlocksHostNext fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetReputationMineResponseUnlocksHostNext(
        track: GetReputationMineResponseUnlocksHostNextTrackEnum.fromJson(json[r'track']),
        level: json[r'level'] == null
          ? null
          : num.parse(json[r'level'].toString()),
        key: mapValueOfType<String>(json, r'key'),
        label: mapValueOfType<String>(json, r'label'),
      );
    }
    return null;
  }

  static List<GetReputationMineResponseUnlocksHostNext> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetReputationMineResponseUnlocksHostNext.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetReputationMineResponseUnlocksHostNext>[];

  static Map<String, GetReputationMineResponseUnlocksHostNext> mapFromJson(dynamic json) {
    final map = <String, GetReputationMineResponseUnlocksHostNext>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetReputationMineResponseUnlocksHostNext.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetReputationMineResponseUnlocksHostNext-objects as value to a dart map
  static Map<String, List<GetReputationMineResponseUnlocksHostNext>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetReputationMineResponseUnlocksHostNext>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetReputationMineResponseUnlocksHostNext.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetReputationMineResponseUnlocksHostNextTrackEnum {
  /// Instantiate a new enum with the provided [value].
  const GetReputationMineResponseUnlocksHostNextTrackEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const host = GetReputationMineResponseUnlocksHostNextTrackEnum._(r'host');
  static const seller = GetReputationMineResponseUnlocksHostNextTrackEnum._(r'seller');
  static const trader = GetReputationMineResponseUnlocksHostNextTrackEnum._(r'trader');
  static const collector = GetReputationMineResponseUnlocksHostNextTrackEnum._(r'collector');

  /// List of all possible values in this [enum][GetReputationMineResponseUnlocksHostNextTrackEnum].
  static const values = <GetReputationMineResponseUnlocksHostNextTrackEnum>[
    host,
    seller,
    trader,
    collector,
  ];

  static GetReputationMineResponseUnlocksHostNextTrackEnum fromJson(dynamic value) =>
    GetReputationMineResponseUnlocksHostNextTrackEnumTypeTransformer().decode(value);

  static List<GetReputationMineResponseUnlocksHostNextTrackEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetReputationMineResponseUnlocksHostNextTrackEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetReputationMineResponseUnlocksHostNextTrackEnum>[];
}

/// Transformation class that can [encode] an instance of [GetReputationMineResponseUnlocksHostNextTrackEnum] to String,
/// and [decode] dynamic data back to [GetReputationMineResponseUnlocksHostNextTrackEnum].
class GetReputationMineResponseUnlocksHostNextTrackEnumTypeTransformer {
  factory GetReputationMineResponseUnlocksHostNextTrackEnumTypeTransformer() => _instance ??= const GetReputationMineResponseUnlocksHostNextTrackEnumTypeTransformer._();

  const GetReputationMineResponseUnlocksHostNextTrackEnumTypeTransformer._();

  String encode(GetReputationMineResponseUnlocksHostNextTrackEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetReputationMineResponseUnlocksHostNextTrackEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetReputationMineResponseUnlocksHostNextTrackEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'host': return GetReputationMineResponseUnlocksHostNextTrackEnum.host;
        case r'seller': return GetReputationMineResponseUnlocksHostNextTrackEnum.seller;
        case r'trader': return GetReputationMineResponseUnlocksHostNextTrackEnum.trader;
        case r'collector': return GetReputationMineResponseUnlocksHostNextTrackEnum.collector;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetReputationMineResponseUnlocksHostNextTrackEnumTypeTransformer] instance.
  static GetReputationMineResponseUnlocksHostNextTrackEnumTypeTransformer _instance;
}


