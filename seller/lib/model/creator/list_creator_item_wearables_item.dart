//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCreatorItemWearablesItem {
  /// Returns a new [ListCreatorItemWearablesItem] instance.
  ListCreatorItemWearablesItem({
    @required this.id,
    @required this.templateKey,
    this.template,
    @required this.slug,
    @required this.name,
    this.description,
    this.colourways = const [],
    @required this.priceCosm,
    this.maxSupply,
    @required this.status,
    @required this.checks,
    this.previewImageUrl,
    this.reviewNote,
    this.cosmetics = const [],
    this.submittedAt,
    @required this.updatedAt,
  });

  String id;

  String templateKey;

  ListCreatorItemWearablesItemTemplate template;

  String slug;

  String name;

  String description;

  List<ListCreatorItemWearablesItemColourways> colourways;

  num priceCosm;

  num maxSupply;

  ListCreatorItemWearablesItemStatusEnum status;

  ListCreatorItemWearablesItemChecks checks;

  String previewImageUrl;

  String reviewNote;

  List<ListCreatorItemWearablesItemCosmetics> cosmetics;

  String submittedAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCreatorItemWearablesItem &&
     other.id == id &&
     other.templateKey == templateKey &&
     other.template == template &&
     other.slug == slug &&
     other.name == name &&
     other.description == description &&
     other.colourways == colourways &&
     other.priceCosm == priceCosm &&
     other.maxSupply == maxSupply &&
     other.status == status &&
     other.checks == checks &&
     other.previewImageUrl == previewImageUrl &&
     other.reviewNote == reviewNote &&
     other.cosmetics == cosmetics &&
     other.submittedAt == submittedAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (templateKey == null ? 0 : templateKey.hashCode) +
    (template == null ? 0 : template.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (colourways == null ? 0 : colourways.hashCode) +
    (priceCosm == null ? 0 : priceCosm.hashCode) +
    (maxSupply == null ? 0 : maxSupply.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (checks == null ? 0 : checks.hashCode) +
    (previewImageUrl == null ? 0 : previewImageUrl.hashCode) +
    (reviewNote == null ? 0 : reviewNote.hashCode) +
    (cosmetics == null ? 0 : cosmetics.hashCode) +
    (submittedAt == null ? 0 : submittedAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListCreatorItemWearablesItem[id=$id, templateKey=$templateKey, template=$template, slug=$slug, name=$name, description=$description, colourways=$colourways, priceCosm=$priceCosm, maxSupply=$maxSupply, status=$status, checks=$checks, previewImageUrl=$previewImageUrl, reviewNote=$reviewNote, cosmetics=$cosmetics, submittedAt=$submittedAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'templateKey'] = templateKey;
    if (template != null) {
      json[r'template'] = template;
    }
      json[r'slug'] = slug;
      json[r'name'] = name;
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'colourways'] = colourways;
      json[r'priceCosm'] = priceCosm;
    if (maxSupply != null) {
      json[r'maxSupply'] = maxSupply;
    }
      json[r'status'] = status;
      json[r'checks'] = checks;
    if (previewImageUrl != null) {
      json[r'previewImageUrl'] = previewImageUrl;
    }
    if (reviewNote != null) {
      json[r'reviewNote'] = reviewNote;
    }
      json[r'cosmetics'] = cosmetics;
    if (submittedAt != null) {
      json[r'submittedAt'] = submittedAt;
    }
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [ListCreatorItemWearablesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCreatorItemWearablesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCreatorItemWearablesItem(
        id: mapValueOfType<String>(json, r'id'),
        templateKey: mapValueOfType<String>(json, r'templateKey'),
        template: ListCreatorItemWearablesItemTemplate.fromJson(json[r'template']),
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        colourways: ListCreatorItemWearablesItemColourways.listFromJson(json[r'colourways']),
        priceCosm: json[r'priceCosm'] == null
          ? null
          : num.parse(json[r'priceCosm'].toString()),
        maxSupply: json[r'maxSupply'] == null
          ? null
          : num.parse(json[r'maxSupply'].toString()),
        status: ListCreatorItemWearablesItemStatusEnum.fromJson(json[r'status']),
        checks: ListCreatorItemWearablesItemChecks.fromJson(json[r'checks']),
        previewImageUrl: mapValueOfType<String>(json, r'previewImageUrl'),
        reviewNote: mapValueOfType<String>(json, r'reviewNote'),
        cosmetics: ListCreatorItemWearablesItemCosmetics.listFromJson(json[r'cosmetics']),
        submittedAt: mapValueOfType<String>(json, r'submittedAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<ListCreatorItemWearablesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorItemWearablesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorItemWearablesItem>[];

  static Map<String, ListCreatorItemWearablesItem> mapFromJson(dynamic json) {
    final map = <String, ListCreatorItemWearablesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCreatorItemWearablesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCreatorItemWearablesItem-objects as value to a dart map
  static Map<String, List<ListCreatorItemWearablesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCreatorItemWearablesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCreatorItemWearablesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListCreatorItemWearablesItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListCreatorItemWearablesItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const draft = ListCreatorItemWearablesItemStatusEnum._(r'draft');
  static const live = ListCreatorItemWearablesItemStatusEnum._(r'live');
  static const inReview = ListCreatorItemWearablesItemStatusEnum._(r'in_review');
  static const changesRequested = ListCreatorItemWearablesItemStatusEnum._(r'changes_requested');
  static const rejected = ListCreatorItemWearablesItemStatusEnum._(r'rejected');

  /// List of all possible values in this [enum][ListCreatorItemWearablesItemStatusEnum].
  static const values = <ListCreatorItemWearablesItemStatusEnum>[
    draft,
    live,
    inReview,
    changesRequested,
    rejected,
  ];

  static ListCreatorItemWearablesItemStatusEnum fromJson(dynamic value) =>
    ListCreatorItemWearablesItemStatusEnumTypeTransformer().decode(value);

  static List<ListCreatorItemWearablesItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorItemWearablesItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorItemWearablesItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListCreatorItemWearablesItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListCreatorItemWearablesItemStatusEnum].
class ListCreatorItemWearablesItemStatusEnumTypeTransformer {
  factory ListCreatorItemWearablesItemStatusEnumTypeTransformer() => _instance ??= const ListCreatorItemWearablesItemStatusEnumTypeTransformer._();

  const ListCreatorItemWearablesItemStatusEnumTypeTransformer._();

  String encode(ListCreatorItemWearablesItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListCreatorItemWearablesItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListCreatorItemWearablesItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'draft': return ListCreatorItemWearablesItemStatusEnum.draft;
        case r'live': return ListCreatorItemWearablesItemStatusEnum.live;
        case r'in_review': return ListCreatorItemWearablesItemStatusEnum.inReview;
        case r'changes_requested': return ListCreatorItemWearablesItemStatusEnum.changesRequested;
        case r'rejected': return ListCreatorItemWearablesItemStatusEnum.rejected;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListCreatorItemWearablesItemStatusEnumTypeTransformer] instance.
  static ListCreatorItemWearablesItemStatusEnumTypeTransformer _instance;
}


