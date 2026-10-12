//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListSpatialMomentsItem {
  /// Returns a new [ListSpatialMomentsItem] instance.
  ListSpatialMomentsItem({
    @required this.id,
    @required this.kind,
    @required this.payload,
    @required this.earnedAt,
    this.playedAt,
  });

  String id;

  ListSpatialMomentsItemKindEnum kind;

  GetSpatialEmoteResponseMomentsPayload payload;

  String earnedAt;

  String playedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSpatialMomentsItem &&
     other.id == id &&
     other.kind == kind &&
     other.payload == payload &&
     other.earnedAt == earnedAt &&
     other.playedAt == playedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (payload == null ? 0 : payload.hashCode) +
    (earnedAt == null ? 0 : earnedAt.hashCode) +
    (playedAt == null ? 0 : playedAt.hashCode);

  @override
  String toString() => 'ListSpatialMomentsItem[id=$id, kind=$kind, payload=$payload, earnedAt=$earnedAt, playedAt=$playedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'payload'] = payload;
      json[r'earnedAt'] = earnedAt;
    if (playedAt != null) {
      json[r'playedAt'] = playedAt;
    }
    return json;
  }

  /// Returns a new [ListSpatialMomentsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListSpatialMomentsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListSpatialMomentsItem(
        id: mapValueOfType<String>(json, r'id'),
        kind: ListSpatialMomentsItemKindEnum.fromJson(json[r'kind']),
        payload: GetSpatialEmoteResponseMomentsPayload.fromJson(json[r'payload']),
        earnedAt: mapValueOfType<String>(json, r'earnedAt'),
        playedAt: mapValueOfType<String>(json, r'playedAt'),
      );
    }
    return null;
  }

  static List<ListSpatialMomentsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSpatialMomentsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSpatialMomentsItem>[];

  static Map<String, ListSpatialMomentsItem> mapFromJson(dynamic json) {
    final map = <String, ListSpatialMomentsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListSpatialMomentsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListSpatialMomentsItem-objects as value to a dart map
  static Map<String, List<ListSpatialMomentsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListSpatialMomentsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListSpatialMomentsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListSpatialMomentsItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListSpatialMomentsItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const handshake = ListSpatialMomentsItemKindEnum._(r'handshake');
  static const unbox = ListSpatialMomentsItemKindEnum._(r'unbox');
  static const slabFlip = ListSpatialMomentsItemKindEnum._(r'slab_flip');

  /// List of all possible values in this [enum][ListSpatialMomentsItemKindEnum].
  static const values = <ListSpatialMomentsItemKindEnum>[
    handshake,
    unbox,
    slabFlip,
  ];

  static ListSpatialMomentsItemKindEnum fromJson(dynamic value) =>
    ListSpatialMomentsItemKindEnumTypeTransformer().decode(value);

  static List<ListSpatialMomentsItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSpatialMomentsItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSpatialMomentsItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListSpatialMomentsItemKindEnum] to String,
/// and [decode] dynamic data back to [ListSpatialMomentsItemKindEnum].
class ListSpatialMomentsItemKindEnumTypeTransformer {
  factory ListSpatialMomentsItemKindEnumTypeTransformer() => _instance ??= const ListSpatialMomentsItemKindEnumTypeTransformer._();

  const ListSpatialMomentsItemKindEnumTypeTransformer._();

  String encode(ListSpatialMomentsItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListSpatialMomentsItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListSpatialMomentsItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'handshake': return ListSpatialMomentsItemKindEnum.handshake;
        case r'unbox': return ListSpatialMomentsItemKindEnum.unbox;
        case r'slab_flip': return ListSpatialMomentsItemKindEnum.slabFlip;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListSpatialMomentsItemKindEnumTypeTransformer] instance.
  static ListSpatialMomentsItemKindEnumTypeTransformer _instance;
}


