//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialEmoteResponseMoments {
  /// Returns a new [GetSpatialEmoteResponseMoments] instance.
  GetSpatialEmoteResponseMoments({
    @required this.id,
    @required this.kind,
    @required this.payload,
    @required this.earnedAt,
  });

  String id;

  GetSpatialEmoteResponseMomentsKindEnum kind;

  GetSpatialEmoteResponseMomentsPayload payload;

  String earnedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialEmoteResponseMoments &&
     other.id == id &&
     other.kind == kind &&
     other.payload == payload &&
     other.earnedAt == earnedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (payload == null ? 0 : payload.hashCode) +
    (earnedAt == null ? 0 : earnedAt.hashCode);

  @override
  String toString() => 'GetSpatialEmoteResponseMoments[id=$id, kind=$kind, payload=$payload, earnedAt=$earnedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'payload'] = payload;
      json[r'earnedAt'] = earnedAt;
    return json;
  }

  /// Returns a new [GetSpatialEmoteResponseMoments] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialEmoteResponseMoments fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialEmoteResponseMoments(
        id: mapValueOfType<String>(json, r'id'),
        kind: GetSpatialEmoteResponseMomentsKindEnum.fromJson(json[r'kind']),
        payload: GetSpatialEmoteResponseMomentsPayload.fromJson(json[r'payload']),
        earnedAt: mapValueOfType<String>(json, r'earnedAt'),
      );
    }
    return null;
  }

  static List<GetSpatialEmoteResponseMoments> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialEmoteResponseMoments.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialEmoteResponseMoments>[];

  static Map<String, GetSpatialEmoteResponseMoments> mapFromJson(dynamic json) {
    final map = <String, GetSpatialEmoteResponseMoments>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialEmoteResponseMoments.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialEmoteResponseMoments-objects as value to a dart map
  static Map<String, List<GetSpatialEmoteResponseMoments>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialEmoteResponseMoments>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialEmoteResponseMoments.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetSpatialEmoteResponseMomentsKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialEmoteResponseMomentsKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const handshake = GetSpatialEmoteResponseMomentsKindEnum._(r'handshake');
  static const unbox = GetSpatialEmoteResponseMomentsKindEnum._(r'unbox');
  static const slabFlip = GetSpatialEmoteResponseMomentsKindEnum._(r'slab_flip');

  /// List of all possible values in this [enum][GetSpatialEmoteResponseMomentsKindEnum].
  static const values = <GetSpatialEmoteResponseMomentsKindEnum>[
    handshake,
    unbox,
    slabFlip,
  ];

  static GetSpatialEmoteResponseMomentsKindEnum fromJson(dynamic value) =>
    GetSpatialEmoteResponseMomentsKindEnumTypeTransformer().decode(value);

  static List<GetSpatialEmoteResponseMomentsKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialEmoteResponseMomentsKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialEmoteResponseMomentsKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialEmoteResponseMomentsKindEnum] to String,
/// and [decode] dynamic data back to [GetSpatialEmoteResponseMomentsKindEnum].
class GetSpatialEmoteResponseMomentsKindEnumTypeTransformer {
  factory GetSpatialEmoteResponseMomentsKindEnumTypeTransformer() => _instance ??= const GetSpatialEmoteResponseMomentsKindEnumTypeTransformer._();

  const GetSpatialEmoteResponseMomentsKindEnumTypeTransformer._();

  String encode(GetSpatialEmoteResponseMomentsKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialEmoteResponseMomentsKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialEmoteResponseMomentsKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'handshake': return GetSpatialEmoteResponseMomentsKindEnum.handshake;
        case r'unbox': return GetSpatialEmoteResponseMomentsKindEnum.unbox;
        case r'slab_flip': return GetSpatialEmoteResponseMomentsKindEnum.slabFlip;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialEmoteResponseMomentsKindEnumTypeTransformer] instance.
  static GetSpatialEmoteResponseMomentsKindEnumTypeTransformer _instance;
}


