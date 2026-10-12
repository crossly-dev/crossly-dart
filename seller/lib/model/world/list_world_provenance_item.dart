//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldProvenanceItem {
  /// Returns a new [ListWorldProvenanceItem] instance.
  ListWorldProvenanceItem({
    @required this.platformListingId,
    this.slug,
    @required this.kind,
    this.place,
    @required this.at,
    @required this.line,
  });

  String platformListingId;

  /// The listing's public slug (what an order line carries), or null.
  String slug;

  ListWorldProvenanceItemKindEnum kind;

  /// The place's name, resolved (null when it is gone).
  String place;

  /// When it was bought (ISO).
  String at;

  String line;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldProvenanceItem &&
     other.platformListingId == platformListingId &&
     other.slug == slug &&
     other.kind == kind &&
     other.place == place &&
     other.at == at &&
     other.line == line;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (place == null ? 0 : place.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (line == null ? 0 : line.hashCode);

  @override
  String toString() => 'ListWorldProvenanceItem[platformListingId=$platformListingId, slug=$slug, kind=$kind, place=$place, at=$at, line=$line]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platformListingId'] = platformListingId;
    if (slug != null) {
      json[r'slug'] = slug;
    }
      json[r'kind'] = kind;
    if (place != null) {
      json[r'place'] = place;
    }
      json[r'at'] = at;
      json[r'line'] = line;
    return json;
  }

  /// Returns a new [ListWorldProvenanceItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldProvenanceItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldProvenanceItem(
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        slug: mapValueOfType<String>(json, r'slug'),
        kind: ListWorldProvenanceItemKindEnum.fromJson(json[r'kind']),
        place: mapValueOfType<String>(json, r'place'),
        at: mapValueOfType<String>(json, r'at'),
        line: mapValueOfType<String>(json, r'line'),
      );
    }
    return null;
  }

  static List<ListWorldProvenanceItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldProvenanceItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldProvenanceItem>[];

  static Map<String, ListWorldProvenanceItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldProvenanceItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldProvenanceItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldProvenanceItem-objects as value to a dart map
  static Map<String, List<ListWorldProvenanceItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldProvenanceItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldProvenanceItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldProvenanceItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldProvenanceItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const auction = ListWorldProvenanceItemKindEnum._(r'auction');
  static const window = ListWorldProvenanceItemKindEnum._(r'window');
  static const agent = ListWorldProvenanceItemKindEnum._(r'agent');
  static const room = ListWorldProvenanceItemKindEnum._(r'room');
  static const stall = ListWorldProvenanceItemKindEnum._(r'stall');
  static const worn = ListWorldProvenanceItemKindEnum._(r'worn');
  static const drop = ListWorldProvenanceItemKindEnum._(r'drop');
  static const space = ListWorldProvenanceItemKindEnum._(r'space');

  /// List of all possible values in this [enum][ListWorldProvenanceItemKindEnum].
  static const values = <ListWorldProvenanceItemKindEnum>[
    auction,
    window,
    agent,
    room,
    stall,
    worn,
    drop,
    space,
  ];

  static ListWorldProvenanceItemKindEnum fromJson(dynamic value) =>
    ListWorldProvenanceItemKindEnumTypeTransformer().decode(value);

  static List<ListWorldProvenanceItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldProvenanceItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldProvenanceItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldProvenanceItemKindEnum] to String,
/// and [decode] dynamic data back to [ListWorldProvenanceItemKindEnum].
class ListWorldProvenanceItemKindEnumTypeTransformer {
  factory ListWorldProvenanceItemKindEnumTypeTransformer() => _instance ??= const ListWorldProvenanceItemKindEnumTypeTransformer._();

  const ListWorldProvenanceItemKindEnumTypeTransformer._();

  String encode(ListWorldProvenanceItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldProvenanceItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldProvenanceItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'auction': return ListWorldProvenanceItemKindEnum.auction;
        case r'window': return ListWorldProvenanceItemKindEnum.window;
        case r'agent': return ListWorldProvenanceItemKindEnum.agent;
        case r'room': return ListWorldProvenanceItemKindEnum.room;
        case r'stall': return ListWorldProvenanceItemKindEnum.stall;
        case r'worn': return ListWorldProvenanceItemKindEnum.worn;
        case r'drop': return ListWorldProvenanceItemKindEnum.drop;
        case r'space': return ListWorldProvenanceItemKindEnum.space;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldProvenanceItemKindEnumTypeTransformer] instance.
  static ListWorldProvenanceItemKindEnumTypeTransformer _instance;
}


