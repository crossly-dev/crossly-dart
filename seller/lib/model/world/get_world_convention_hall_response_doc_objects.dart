//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldConventionHallResponseDocObjects {
  /// Returns a new [GetWorldConventionHallResponseDocObjects] instance.
  GetWorldConventionHallResponseDocObjects({
    @required this.id,
    @required this.kind,
    this.position = const [],
    @required this.rotationY,
    this.props = const {},
  });

  String id;

  GetWorldConventionHallResponseDocObjectsKindEnum kind;

  List<num> position;

  num rotationY;

  /// booth: {tierId, boothKey}; sign: {text}; others: {}.
  Map<String, Object> props;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldConventionHallResponseDocObjects &&
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
  String toString() => 'GetWorldConventionHallResponseDocObjects[id=$id, kind=$kind, position=$position, rotationY=$rotationY, props=$props]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'position'] = position;
      json[r'rotationY'] = rotationY;
      json[r'props'] = props;
    return json;
  }

  /// Returns a new [GetWorldConventionHallResponseDocObjects] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldConventionHallResponseDocObjects fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldConventionHallResponseDocObjects(
        id: mapValueOfType<String>(json, r'id'),
        kind: GetWorldConventionHallResponseDocObjectsKindEnum.fromJson(json[r'kind']),
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

  static List<GetWorldConventionHallResponseDocObjects> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldConventionHallResponseDocObjects.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldConventionHallResponseDocObjects>[];

  static Map<String, GetWorldConventionHallResponseDocObjects> mapFromJson(dynamic json) {
    final map = <String, GetWorldConventionHallResponseDocObjects>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldConventionHallResponseDocObjects.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldConventionHallResponseDocObjects-objects as value to a dart map
  static Map<String, List<GetWorldConventionHallResponseDocObjects>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldConventionHallResponseDocObjects>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldConventionHallResponseDocObjects.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldConventionHallResponseDocObjectsKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldConventionHallResponseDocObjectsKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const stage = GetWorldConventionHallResponseDocObjectsKindEnum._(r'stage');
  static const booth = GetWorldConventionHallResponseDocObjectsKindEnum._(r'booth');
  static const sign = GetWorldConventionHallResponseDocObjectsKindEnum._(r'sign');
  static const kiosk = GetWorldConventionHallResponseDocObjectsKindEnum._(r'kiosk');
  static const entrance = GetWorldConventionHallResponseDocObjectsKindEnum._(r'entrance');

  /// List of all possible values in this [enum][GetWorldConventionHallResponseDocObjectsKindEnum].
  static const values = <GetWorldConventionHallResponseDocObjectsKindEnum>[
    stage,
    booth,
    sign,
    kiosk,
    entrance,
  ];

  static GetWorldConventionHallResponseDocObjectsKindEnum fromJson(dynamic value) =>
    GetWorldConventionHallResponseDocObjectsKindEnumTypeTransformer().decode(value);

  static List<GetWorldConventionHallResponseDocObjectsKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldConventionHallResponseDocObjectsKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldConventionHallResponseDocObjectsKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldConventionHallResponseDocObjectsKindEnum] to String,
/// and [decode] dynamic data back to [GetWorldConventionHallResponseDocObjectsKindEnum].
class GetWorldConventionHallResponseDocObjectsKindEnumTypeTransformer {
  factory GetWorldConventionHallResponseDocObjectsKindEnumTypeTransformer() => _instance ??= const GetWorldConventionHallResponseDocObjectsKindEnumTypeTransformer._();

  const GetWorldConventionHallResponseDocObjectsKindEnumTypeTransformer._();

  String encode(GetWorldConventionHallResponseDocObjectsKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldConventionHallResponseDocObjectsKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldConventionHallResponseDocObjectsKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'stage': return GetWorldConventionHallResponseDocObjectsKindEnum.stage;
        case r'booth': return GetWorldConventionHallResponseDocObjectsKindEnum.booth;
        case r'sign': return GetWorldConventionHallResponseDocObjectsKindEnum.sign;
        case r'kiosk': return GetWorldConventionHallResponseDocObjectsKindEnum.kiosk;
        case r'entrance': return GetWorldConventionHallResponseDocObjectsKindEnum.entrance;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldConventionHallResponseDocObjectsKindEnumTypeTransformer] instance.
  static GetWorldConventionHallResponseDocObjectsKindEnumTypeTransformer _instance;
}


