//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetGameHuntBuildResponseDataDocObjects {
  /// Returns a new [GetGameHuntBuildResponseDataDocObjects] instance.
  GetGameHuntBuildResponseDataDocObjects({
    @required this.id,
    @required this.kind,
    this.position = const [],
    @required this.rotationY,
    this.props = const {},
  });

  String id;

  GetGameHuntBuildResponseDataDocObjectsKindEnum kind;

  List<num> position;

  num rotationY;

  Map<String, Object> props;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGameHuntBuildResponseDataDocObjects &&
     other.id == id &&
     other.kind == kind &&
     other.position == position &&
     other.rotationY == rotationY &&
     other.props == props;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (rotationY == null ? 0 : rotationY.hashCode) +
    (props == null ? 0 : props.hashCode);

  @override
  String toString() => 'GetGameHuntBuildResponseDataDocObjects[id=$id, kind=$kind, position=$position, rotationY=$rotationY, props=$props]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'position'] = position;
      json[r'rotationY'] = rotationY;
      json[r'props'] = props;
    return json;
  }

  /// Returns a new [GetGameHuntBuildResponseDataDocObjects] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGameHuntBuildResponseDataDocObjects fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetGameHuntBuildResponseDataDocObjects(
        id: mapValueOfType<String>(json, r'id'),
        kind: GetGameHuntBuildResponseDataDocObjectsKindEnum.fromJson(json[r'kind']),
        position: json[r'position'] is List
          ? (json[r'position'] as List).cast<num>()
          : null,
        rotationY: json[r'rotationY'] == null
          ? null
          : num.parse(json[r'rotationY'].toString()),
        props: mapValueOfType<Map<String, Object>>(json, r'props'),
      );
    }
    return null;
  }

  static List<GetGameHuntBuildResponseDataDocObjects> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGameHuntBuildResponseDataDocObjects.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGameHuntBuildResponseDataDocObjects>[];

  static Map<String, GetGameHuntBuildResponseDataDocObjects> mapFromJson(dynamic json) {
    final map = <String, GetGameHuntBuildResponseDataDocObjects>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetGameHuntBuildResponseDataDocObjects.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGameHuntBuildResponseDataDocObjects-objects as value to a dart map
  static Map<String, List<GetGameHuntBuildResponseDataDocObjects>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetGameHuntBuildResponseDataDocObjects>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetGameHuntBuildResponseDataDocObjects.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetGameHuntBuildResponseDataDocObjectsKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetGameHuntBuildResponseDataDocObjectsKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const coin = GetGameHuntBuildResponseDataDocObjectsKindEnum._(r'coin');
  static const clue = GetGameHuntBuildResponseDataDocObjectsKindEnum._(r'clue');

  /// List of all possible values in this [enum][GetGameHuntBuildResponseDataDocObjectsKindEnum].
  static const values = <GetGameHuntBuildResponseDataDocObjectsKindEnum>[
    coin,
    clue,
  ];

  static GetGameHuntBuildResponseDataDocObjectsKindEnum fromJson(dynamic value) =>
    GetGameHuntBuildResponseDataDocObjectsKindEnumTypeTransformer().decode(value);

  static List<GetGameHuntBuildResponseDataDocObjectsKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGameHuntBuildResponseDataDocObjectsKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGameHuntBuildResponseDataDocObjectsKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetGameHuntBuildResponseDataDocObjectsKindEnum] to String,
/// and [decode] dynamic data back to [GetGameHuntBuildResponseDataDocObjectsKindEnum].
class GetGameHuntBuildResponseDataDocObjectsKindEnumTypeTransformer {
  factory GetGameHuntBuildResponseDataDocObjectsKindEnumTypeTransformer() => _instance ??= const GetGameHuntBuildResponseDataDocObjectsKindEnumTypeTransformer._();

  const GetGameHuntBuildResponseDataDocObjectsKindEnumTypeTransformer._();

  String encode(GetGameHuntBuildResponseDataDocObjectsKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetGameHuntBuildResponseDataDocObjectsKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetGameHuntBuildResponseDataDocObjectsKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'coin': return GetGameHuntBuildResponseDataDocObjectsKindEnum.coin;
        case r'clue': return GetGameHuntBuildResponseDataDocObjectsKindEnum.clue;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetGameHuntBuildResponseDataDocObjectsKindEnumTypeTransformer] instance.
  static GetGameHuntBuildResponseDataDocObjectsKindEnumTypeTransformer _instance;
}


