//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListToolboxAssetsItem {
  /// Returns a new [ListToolboxAssetsItem] instance.
  ListToolboxAssetsItem({
    @required this.id,
    @required this.kind,
    @required this.name,
    @required this.description,
    this.tags = const [],
    @required this.priceCents,
    @required this.author,
    @required this.installs,
    @required this.rating,
    this.thumbnailUrl,
    @required this.version,
    @required this.updatedAt,
    @required this.owned,
  });

  String id;

  ListToolboxAssetsItemKindEnum kind;

  String name;

  String description;

  List<String> tags;

  num priceCents;

  ListWorldTransferRequestsItemFrom author;

  num installs;

  AverageCount rating;

  String thumbnailUrl;

  /// Live version number (0 while the first is in review).
  num version;

  String updatedAt;

  /// May the viewer insert it: free, theirs, or licensed.
  bool owned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListToolboxAssetsItem &&
     other.id == id &&
     other.kind == kind &&
     other.name == name &&
     other.description == description &&
     other.tags == tags &&
     other.priceCents == priceCents &&
     other.author == author &&
     other.installs == installs &&
     other.rating == rating &&
     other.thumbnailUrl == thumbnailUrl &&
     other.version == version &&
     other.updatedAt == updatedAt &&
     other.owned == owned;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (tags == null ? 0 : tags.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (author == null ? 0 : author.hashCode) +
    (installs == null ? 0 : installs.hashCode) +
    (rating == null ? 0 : rating.hashCode) +
    (thumbnailUrl == null ? 0 : thumbnailUrl.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (owned == null ? 0 : owned.hashCode);

  @override
  String toString() => 'ListToolboxAssetsItem[id=$id, kind=$kind, name=$name, description=$description, tags=$tags, priceCents=$priceCents, author=$author, installs=$installs, rating=$rating, thumbnailUrl=$thumbnailUrl, version=$version, updatedAt=$updatedAt, owned=$owned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'name'] = name;
      json[r'description'] = description;
      json[r'tags'] = tags;
      json[r'priceCents'] = priceCents;
      json[r'author'] = author;
      json[r'installs'] = installs;
      json[r'rating'] = rating;
    if (thumbnailUrl != null) {
      json[r'thumbnailUrl'] = thumbnailUrl;
    }
      json[r'version'] = version;
      json[r'updatedAt'] = updatedAt;
      json[r'owned'] = owned;
    return json;
  }

  /// Returns a new [ListToolboxAssetsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListToolboxAssetsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListToolboxAssetsItem(
        id: mapValueOfType<String>(json, r'id'),
        kind: ListToolboxAssetsItemKindEnum.fromJson(json[r'kind']),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        tags: json[r'tags'] is List
          ? (json[r'tags'] as List).cast<String>()
          : null,
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        author: ListWorldTransferRequestsItemFrom.fromJson(json[r'author']),
        installs: json[r'installs'] == null
          ? null
          : num.parse(json[r'installs'].toString()),
        rating: AverageCount.fromJson(json[r'rating']),
        thumbnailUrl: mapValueOfType<String>(json, r'thumbnailUrl'),
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        owned: mapValueOfType<bool>(json, r'owned'),
      );
    }
    return null;
  }

  static List<ListToolboxAssetsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListToolboxAssetsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListToolboxAssetsItem>[];

  static Map<String, ListToolboxAssetsItem> mapFromJson(dynamic json) {
    final map = <String, ListToolboxAssetsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListToolboxAssetsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListToolboxAssetsItem-objects as value to a dart map
  static Map<String, List<ListToolboxAssetsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListToolboxAssetsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListToolboxAssetsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListToolboxAssetsItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListToolboxAssetsItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const package = ListToolboxAssetsItemKindEnum._(r'package');
  static const image = ListToolboxAssetsItemKindEnum._(r'image');
  static const model = ListToolboxAssetsItemKindEnum._(r'model');
  static const script = ListToolboxAssetsItemKindEnum._(r'script');
  static const sound = ListToolboxAssetsItemKindEnum._(r'sound');
  static const animation = ListToolboxAssetsItemKindEnum._(r'animation');

  /// List of all possible values in this [enum][ListToolboxAssetsItemKindEnum].
  static const values = <ListToolboxAssetsItemKindEnum>[
    package,
    image,
    model,
    script,
    sound,
    animation,
  ];

  static ListToolboxAssetsItemKindEnum fromJson(dynamic value) =>
    ListToolboxAssetsItemKindEnumTypeTransformer().decode(value);

  static List<ListToolboxAssetsItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListToolboxAssetsItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListToolboxAssetsItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListToolboxAssetsItemKindEnum] to String,
/// and [decode] dynamic data back to [ListToolboxAssetsItemKindEnum].
class ListToolboxAssetsItemKindEnumTypeTransformer {
  factory ListToolboxAssetsItemKindEnumTypeTransformer() => _instance ??= const ListToolboxAssetsItemKindEnumTypeTransformer._();

  const ListToolboxAssetsItemKindEnumTypeTransformer._();

  String encode(ListToolboxAssetsItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListToolboxAssetsItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListToolboxAssetsItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'package': return ListToolboxAssetsItemKindEnum.package;
        case r'image': return ListToolboxAssetsItemKindEnum.image;
        case r'model': return ListToolboxAssetsItemKindEnum.model;
        case r'script': return ListToolboxAssetsItemKindEnum.script;
        case r'sound': return ListToolboxAssetsItemKindEnum.sound;
        case r'animation': return ListToolboxAssetsItemKindEnum.animation;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListToolboxAssetsItemKindEnumTypeTransformer] instance.
  static ListToolboxAssetsItemKindEnumTypeTransformer _instance;
}


