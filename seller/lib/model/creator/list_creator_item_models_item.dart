//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCreatorItemModelsItem {
  /// Returns a new [ListCreatorItemModelsItem] instance.
  ListCreatorItemModelsItem({
    @required this.id,
    @required this.name,
    @required this.use,
    @required this.sha256,
    @required this.assetPath,
    @required this.bytes,
    @required this.triangles,
    @required this.status,
    this.reviewNote,
    @required this.report,
    this.submittedAt,
    @required this.createdAt,
    @required this.updatedAt,
  });

  String id;

  String name;

  ListCreatorItemModelsItemUseEnum use;

  String sha256;

  String assetPath;

  num bytes;

  num triangles;

  ListCreatorItemModelsItemStatusEnum status;

  String reviewNote;

  ListCreatorItemModelsItemReport report;

  String submittedAt;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCreatorItemModelsItem &&
     other.id == id &&
     other.name == name &&
     other.use == use &&
     other.sha256 == sha256 &&
     other.assetPath == assetPath &&
     other.bytes == bytes &&
     other.triangles == triangles &&
     other.status == status &&
     other.reviewNote == reviewNote &&
     other.report == report &&
     other.submittedAt == submittedAt &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (use == null ? 0 : use.hashCode) +
    (sha256 == null ? 0 : sha256.hashCode) +
    (assetPath == null ? 0 : assetPath.hashCode) +
    (bytes == null ? 0 : bytes.hashCode) +
    (triangles == null ? 0 : triangles.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (reviewNote == null ? 0 : reviewNote.hashCode) +
    (report == null ? 0 : report.hashCode) +
    (submittedAt == null ? 0 : submittedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListCreatorItemModelsItem[id=$id, name=$name, use=$use, sha256=$sha256, assetPath=$assetPath, bytes=$bytes, triangles=$triangles, status=$status, reviewNote=$reviewNote, report=$report, submittedAt=$submittedAt, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'use'] = use;
      json[r'sha256'] = sha256;
      json[r'assetPath'] = assetPath;
      json[r'bytes'] = bytes;
      json[r'triangles'] = triangles;
      json[r'status'] = status;
    if (reviewNote != null) {
      json[r'reviewNote'] = reviewNote;
    }
      json[r'report'] = report;
    if (submittedAt != null) {
      json[r'submittedAt'] = submittedAt;
    }
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [ListCreatorItemModelsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCreatorItemModelsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCreatorItemModelsItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        use: ListCreatorItemModelsItemUseEnum.fromJson(json[r'use']),
        sha256: mapValueOfType<String>(json, r'sha256'),
        assetPath: mapValueOfType<String>(json, r'assetPath'),
        bytes: json[r'bytes'] == null
          ? null
          : num.parse(json[r'bytes'].toString()),
        triangles: json[r'triangles'] == null
          ? null
          : num.parse(json[r'triangles'].toString()),
        status: ListCreatorItemModelsItemStatusEnum.fromJson(json[r'status']),
        reviewNote: mapValueOfType<String>(json, r'reviewNote'),
        report: ListCreatorItemModelsItemReport.fromJson(json[r'report']),
        submittedAt: mapValueOfType<String>(json, r'submittedAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<ListCreatorItemModelsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorItemModelsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorItemModelsItem>[];

  static Map<String, ListCreatorItemModelsItem> mapFromJson(dynamic json) {
    final map = <String, ListCreatorItemModelsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCreatorItemModelsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCreatorItemModelsItem-objects as value to a dart map
  static Map<String, List<ListCreatorItemModelsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCreatorItemModelsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCreatorItemModelsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListCreatorItemModelsItemUseEnum {
  /// Instantiate a new enum with the provided [value].
  const ListCreatorItemModelsItemUseEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const wearable = ListCreatorItemModelsItemUseEnum._(r'wearable');
  static const prop = ListCreatorItemModelsItemUseEnum._(r'prop');

  /// List of all possible values in this [enum][ListCreatorItemModelsItemUseEnum].
  static const values = <ListCreatorItemModelsItemUseEnum>[
    wearable,
    prop,
  ];

  static ListCreatorItemModelsItemUseEnum fromJson(dynamic value) =>
    ListCreatorItemModelsItemUseEnumTypeTransformer().decode(value);

  static List<ListCreatorItemModelsItemUseEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorItemModelsItemUseEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorItemModelsItemUseEnum>[];
}

/// Transformation class that can [encode] an instance of [ListCreatorItemModelsItemUseEnum] to String,
/// and [decode] dynamic data back to [ListCreatorItemModelsItemUseEnum].
class ListCreatorItemModelsItemUseEnumTypeTransformer {
  factory ListCreatorItemModelsItemUseEnumTypeTransformer() => _instance ??= const ListCreatorItemModelsItemUseEnumTypeTransformer._();

  const ListCreatorItemModelsItemUseEnumTypeTransformer._();

  String encode(ListCreatorItemModelsItemUseEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListCreatorItemModelsItemUseEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListCreatorItemModelsItemUseEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'wearable': return ListCreatorItemModelsItemUseEnum.wearable;
        case r'prop': return ListCreatorItemModelsItemUseEnum.prop;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListCreatorItemModelsItemUseEnumTypeTransformer] instance.
  static ListCreatorItemModelsItemUseEnumTypeTransformer _instance;
}



class ListCreatorItemModelsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListCreatorItemModelsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const draft = ListCreatorItemModelsItemStatusEnum._(r'draft');
  static const inReview = ListCreatorItemModelsItemStatusEnum._(r'in_review');
  static const rejected = ListCreatorItemModelsItemStatusEnum._(r'rejected');
  static const approved = ListCreatorItemModelsItemStatusEnum._(r'approved');

  /// List of all possible values in this [enum][ListCreatorItemModelsItemStatusEnum].
  static const values = <ListCreatorItemModelsItemStatusEnum>[
    draft,
    inReview,
    rejected,
    approved,
  ];

  static ListCreatorItemModelsItemStatusEnum fromJson(dynamic value) =>
    ListCreatorItemModelsItemStatusEnumTypeTransformer().decode(value);

  static List<ListCreatorItemModelsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorItemModelsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorItemModelsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListCreatorItemModelsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListCreatorItemModelsItemStatusEnum].
class ListCreatorItemModelsItemStatusEnumTypeTransformer {
  factory ListCreatorItemModelsItemStatusEnumTypeTransformer() => _instance ??= const ListCreatorItemModelsItemStatusEnumTypeTransformer._();

  const ListCreatorItemModelsItemStatusEnumTypeTransformer._();

  String encode(ListCreatorItemModelsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListCreatorItemModelsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListCreatorItemModelsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'draft': return ListCreatorItemModelsItemStatusEnum.draft;
        case r'in_review': return ListCreatorItemModelsItemStatusEnum.inReview;
        case r'rejected': return ListCreatorItemModelsItemStatusEnum.rejected;
        case r'approved': return ListCreatorItemModelsItemStatusEnum.approved;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListCreatorItemModelsItemStatusEnumTypeTransformer] instance.
  static ListCreatorItemModelsItemStatusEnumTypeTransformer _instance;
}


