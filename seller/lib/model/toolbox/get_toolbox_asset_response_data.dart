//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetToolboxAssetResponseData {
  /// Returns a new [GetToolboxAssetResponseData] instance.
  GetToolboxAssetResponseData({
    @required this.status,
    this.versions = const [],
    this.credits = const [],
    @required this.licence,
    @required this.nodeCount,
    @required this.hasScripts,
    this.classes = const {},
    this.purchase,
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

  String status;

  List<GetToolboxAssetResponseDataVersions> versions;

  List<CreateToolboxAssetUseResponseDataCredits> credits;

  String licence;

  num nodeCount;

  bool hasScripts;

  /// Class → count over the live payload, for the preview.
  Map<String, Object> classes;

  GetToolboxAssetResponseDataPurchase purchase;

  String id;

  GetToolboxAssetResponseDataKindEnum kind;

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
  bool operator ==(Object other) => identical(this, other) || other is GetToolboxAssetResponseData &&
     other.status == status &&
     other.versions == versions &&
     other.credits == credits &&
     other.licence == licence &&
     other.nodeCount == nodeCount &&
     other.hasScripts == hasScripts &&
     other.classes == classes &&
     other.purchase == purchase &&
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
    (status == null ? 0 : status.hashCode) +
    (versions == null ? 0 : versions.hashCode) +
    (credits == null ? 0 : credits.hashCode) +
    (licence == null ? 0 : licence.hashCode) +
    (nodeCount == null ? 0 : nodeCount.hashCode) +
    (hasScripts == null ? 0 : hasScripts.hashCode) +
    (classes == null ? 0 : classes.hashCode) +
    (purchase == null ? 0 : purchase.hashCode) +
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
  String toString() => 'GetToolboxAssetResponseData[status=$status, versions=$versions, credits=$credits, licence=$licence, nodeCount=$nodeCount, hasScripts=$hasScripts, classes=$classes, purchase=$purchase, id=$id, kind=$kind, name=$name, description=$description, tags=$tags, priceCents=$priceCents, author=$author, installs=$installs, rating=$rating, thumbnailUrl=$thumbnailUrl, version=$version, updatedAt=$updatedAt, owned=$owned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
      json[r'versions'] = versions;
      json[r'credits'] = credits;
      json[r'licence'] = licence;
      json[r'nodeCount'] = nodeCount;
      json[r'hasScripts'] = hasScripts;
      json[r'classes'] = classes;
    if (purchase != null) {
      json[r'purchase'] = purchase;
    }
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

  /// Returns a new [GetToolboxAssetResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetToolboxAssetResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetToolboxAssetResponseData(
        status: mapValueOfType<String>(json, r'status'),
        versions: GetToolboxAssetResponseDataVersions.listFromJson(json[r'versions']),
        credits: CreateToolboxAssetUseResponseDataCredits.listFromJson(json[r'credits']),
        licence: mapValueOfType<String>(json, r'licence'),
        nodeCount: json[r'nodeCount'] == null
          ? null
          : num.parse(json[r'nodeCount'].toString()),
        hasScripts: mapValueOfType<bool>(json, r'hasScripts'),
        classes: mapValueOfType<Map<String, Object>>(json, r'classes'),
        purchase: GetToolboxAssetResponseDataPurchase.fromJson(json[r'purchase']),
        id: mapValueOfType<String>(json, r'id'),
        kind: GetToolboxAssetResponseDataKindEnum.fromJson(json[r'kind']),
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

  static List<GetToolboxAssetResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetToolboxAssetResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetToolboxAssetResponseData>[];

  static Map<String, GetToolboxAssetResponseData> mapFromJson(dynamic json) {
    final map = <String, GetToolboxAssetResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetToolboxAssetResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetToolboxAssetResponseData-objects as value to a dart map
  static Map<String, List<GetToolboxAssetResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetToolboxAssetResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetToolboxAssetResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetToolboxAssetResponseDataKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetToolboxAssetResponseDataKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const package = GetToolboxAssetResponseDataKindEnum._(r'package');
  static const image = GetToolboxAssetResponseDataKindEnum._(r'image');
  static const model = GetToolboxAssetResponseDataKindEnum._(r'model');
  static const script = GetToolboxAssetResponseDataKindEnum._(r'script');
  static const sound = GetToolboxAssetResponseDataKindEnum._(r'sound');
  static const animation = GetToolboxAssetResponseDataKindEnum._(r'animation');

  /// List of all possible values in this [enum][GetToolboxAssetResponseDataKindEnum].
  static const values = <GetToolboxAssetResponseDataKindEnum>[
    package,
    image,
    model,
    script,
    sound,
    animation,
  ];

  static GetToolboxAssetResponseDataKindEnum fromJson(dynamic value) =>
    GetToolboxAssetResponseDataKindEnumTypeTransformer().decode(value);

  static List<GetToolboxAssetResponseDataKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetToolboxAssetResponseDataKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetToolboxAssetResponseDataKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetToolboxAssetResponseDataKindEnum] to String,
/// and [decode] dynamic data back to [GetToolboxAssetResponseDataKindEnum].
class GetToolboxAssetResponseDataKindEnumTypeTransformer {
  factory GetToolboxAssetResponseDataKindEnumTypeTransformer() => _instance ??= const GetToolboxAssetResponseDataKindEnumTypeTransformer._();

  const GetToolboxAssetResponseDataKindEnumTypeTransformer._();

  String encode(GetToolboxAssetResponseDataKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetToolboxAssetResponseDataKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetToolboxAssetResponseDataKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'package': return GetToolboxAssetResponseDataKindEnum.package;
        case r'image': return GetToolboxAssetResponseDataKindEnum.image;
        case r'model': return GetToolboxAssetResponseDataKindEnum.model;
        case r'script': return GetToolboxAssetResponseDataKindEnum.script;
        case r'sound': return GetToolboxAssetResponseDataKindEnum.sound;
        case r'animation': return GetToolboxAssetResponseDataKindEnum.animation;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetToolboxAssetResponseDataKindEnumTypeTransformer] instance.
  static GetToolboxAssetResponseDataKindEnumTypeTransformer _instance;
}


