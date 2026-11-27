//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListListingAiDetectionsItem {
  /// Returns a new [ListListingAiDetectionsItem] instance.
  ListListingAiDetectionsItem({
    @required this.id,
    @required this.url,
    @required this.verdict,
    @required this.flagged,
    @required this.status,
    @required this.source_,
    this.score,
    this.generator,
    this.evidence = const [],
    this.disputedAt,
    this.resolvedAt,
    this.resolution,
    @required this.createdAt,
  });

  String id;

  String url;

  ListListingAiDetectionsItemVerdictEnum verdict;

  /// coalesce(resolution, verdict) = 'ai' — what the shop tag uses.
  bool flagged;

  /// 'flagged' | 'review' | 'disputed' | 'cleared' | 'clear' — one word for a UI chip.
  ListListingAiDetectionsItemStatusEnum status;

  String source_;

  num score;

  String generator;

  List<String> evidence;

  String disputedAt;

  String resolvedAt;

  ListListingAiDetectionsItemResolutionEnum resolution;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListListingAiDetectionsItem &&
     other.id == id &&
     other.url == url &&
     other.verdict == verdict &&
     other.flagged == flagged &&
     other.status == status &&
     other.source_ == source_ &&
     other.score == score &&
     other.generator == generator &&
     other.evidence == evidence &&
     other.disputedAt == disputedAt &&
     other.resolvedAt == resolvedAt &&
     other.resolution == resolution &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (verdict == null ? 0 : verdict.hashCode) +
    (flagged == null ? 0 : flagged.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (score == null ? 0 : score.hashCode) +
    (generator == null ? 0 : generator.hashCode) +
    (evidence == null ? 0 : evidence.hashCode) +
    (disputedAt == null ? 0 : disputedAt.hashCode) +
    (resolvedAt == null ? 0 : resolvedAt.hashCode) +
    (resolution == null ? 0 : resolution.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListListingAiDetectionsItem[id=$id, url=$url, verdict=$verdict, flagged=$flagged, status=$status, source_=$source_, score=$score, generator=$generator, evidence=$evidence, disputedAt=$disputedAt, resolvedAt=$resolvedAt, resolution=$resolution, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'url'] = url;
      json[r'verdict'] = verdict;
      json[r'flagged'] = flagged;
      json[r'status'] = status;
      json[r'source'] = source_;
    if (score != null) {
      json[r'score'] = score;
    }
    if (generator != null) {
      json[r'generator'] = generator;
    }
      json[r'evidence'] = evidence;
    if (disputedAt != null) {
      json[r'disputedAt'] = disputedAt;
    }
    if (resolvedAt != null) {
      json[r'resolvedAt'] = resolvedAt;
    }
    if (resolution != null) {
      json[r'resolution'] = resolution;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListListingAiDetectionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListListingAiDetectionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListListingAiDetectionsItem(
        id: mapValueOfType<String>(json, r'id'),
        url: mapValueOfType<String>(json, r'url'),
        verdict: ListListingAiDetectionsItemVerdictEnum.fromJson(json[r'verdict']),
        flagged: mapValueOfType<bool>(json, r'flagged'),
        status: ListListingAiDetectionsItemStatusEnum.fromJson(json[r'status']),
        source_: mapValueOfType<String>(json, r'source'),
        score: json[r'score'] == null
          ? null
          : num.parse(json[r'score'].toString()),
        generator: mapValueOfType<String>(json, r'generator'),
        evidence: json[r'evidence'] is List
          ? (json[r'evidence'] as List).cast<String>()
          : null,
        disputedAt: mapValueOfType<String>(json, r'disputedAt'),
        resolvedAt: mapValueOfType<String>(json, r'resolvedAt'),
        resolution: ListListingAiDetectionsItemResolutionEnum.fromJson(json[r'resolution']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListListingAiDetectionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListListingAiDetectionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListListingAiDetectionsItem>[];

  static Map<String, ListListingAiDetectionsItem> mapFromJson(dynamic json) {
    final map = <String, ListListingAiDetectionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListListingAiDetectionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListListingAiDetectionsItem-objects as value to a dart map
  static Map<String, List<ListListingAiDetectionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListListingAiDetectionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListListingAiDetectionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListListingAiDetectionsItemVerdictEnum {
  /// Instantiate a new enum with the provided [value].
  const ListListingAiDetectionsItemVerdictEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const review = ListListingAiDetectionsItemVerdictEnum._(r'review');
  static const ai = ListListingAiDetectionsItemVerdictEnum._(r'ai');
  static const clear = ListListingAiDetectionsItemVerdictEnum._(r'clear');

  /// List of all possible values in this [enum][ListListingAiDetectionsItemVerdictEnum].
  static const values = <ListListingAiDetectionsItemVerdictEnum>[
    review,
    ai,
    clear,
  ];

  static ListListingAiDetectionsItemVerdictEnum fromJson(dynamic value) =>
    ListListingAiDetectionsItemVerdictEnumTypeTransformer().decode(value);

  static List<ListListingAiDetectionsItemVerdictEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListListingAiDetectionsItemVerdictEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListListingAiDetectionsItemVerdictEnum>[];
}

/// Transformation class that can [encode] an instance of [ListListingAiDetectionsItemVerdictEnum] to String,
/// and [decode] dynamic data back to [ListListingAiDetectionsItemVerdictEnum].
class ListListingAiDetectionsItemVerdictEnumTypeTransformer {
  factory ListListingAiDetectionsItemVerdictEnumTypeTransformer() => _instance ??= const ListListingAiDetectionsItemVerdictEnumTypeTransformer._();

  const ListListingAiDetectionsItemVerdictEnumTypeTransformer._();

  String encode(ListListingAiDetectionsItemVerdictEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListListingAiDetectionsItemVerdictEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListListingAiDetectionsItemVerdictEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'review': return ListListingAiDetectionsItemVerdictEnum.review;
        case r'ai': return ListListingAiDetectionsItemVerdictEnum.ai;
        case r'clear': return ListListingAiDetectionsItemVerdictEnum.clear;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListListingAiDetectionsItemVerdictEnumTypeTransformer] instance.
  static ListListingAiDetectionsItemVerdictEnumTypeTransformer _instance;
}


/// 'flagged' | 'review' | 'disputed' | 'cleared' | 'clear' — one word for a UI chip.
class ListListingAiDetectionsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListListingAiDetectionsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const review = ListListingAiDetectionsItemStatusEnum._(r'review');
  static const clear = ListListingAiDetectionsItemStatusEnum._(r'clear');
  static const flagged = ListListingAiDetectionsItemStatusEnum._(r'flagged');
  static const disputed = ListListingAiDetectionsItemStatusEnum._(r'disputed');
  static const cleared = ListListingAiDetectionsItemStatusEnum._(r'cleared');

  /// List of all possible values in this [enum][ListListingAiDetectionsItemStatusEnum].
  static const values = <ListListingAiDetectionsItemStatusEnum>[
    review,
    clear,
    flagged,
    disputed,
    cleared,
  ];

  static ListListingAiDetectionsItemStatusEnum fromJson(dynamic value) =>
    ListListingAiDetectionsItemStatusEnumTypeTransformer().decode(value);

  static List<ListListingAiDetectionsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListListingAiDetectionsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListListingAiDetectionsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListListingAiDetectionsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListListingAiDetectionsItemStatusEnum].
class ListListingAiDetectionsItemStatusEnumTypeTransformer {
  factory ListListingAiDetectionsItemStatusEnumTypeTransformer() => _instance ??= const ListListingAiDetectionsItemStatusEnumTypeTransformer._();

  const ListListingAiDetectionsItemStatusEnumTypeTransformer._();

  String encode(ListListingAiDetectionsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListListingAiDetectionsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListListingAiDetectionsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'review': return ListListingAiDetectionsItemStatusEnum.review;
        case r'clear': return ListListingAiDetectionsItemStatusEnum.clear;
        case r'flagged': return ListListingAiDetectionsItemStatusEnum.flagged;
        case r'disputed': return ListListingAiDetectionsItemStatusEnum.disputed;
        case r'cleared': return ListListingAiDetectionsItemStatusEnum.cleared;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListListingAiDetectionsItemStatusEnumTypeTransformer] instance.
  static ListListingAiDetectionsItemStatusEnumTypeTransformer _instance;
}



class ListListingAiDetectionsItemResolutionEnum {
  /// Instantiate a new enum with the provided [value].
  const ListListingAiDetectionsItemResolutionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ai = ListListingAiDetectionsItemResolutionEnum._(r'ai');
  static const clear = ListListingAiDetectionsItemResolutionEnum._(r'clear');

  /// List of all possible values in this [enum][ListListingAiDetectionsItemResolutionEnum].
  static const values = <ListListingAiDetectionsItemResolutionEnum>[
    ai,
    clear,
  ];

  static ListListingAiDetectionsItemResolutionEnum fromJson(dynamic value) =>
    ListListingAiDetectionsItemResolutionEnumTypeTransformer().decode(value);

  static List<ListListingAiDetectionsItemResolutionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListListingAiDetectionsItemResolutionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListListingAiDetectionsItemResolutionEnum>[];
}

/// Transformation class that can [encode] an instance of [ListListingAiDetectionsItemResolutionEnum] to String,
/// and [decode] dynamic data back to [ListListingAiDetectionsItemResolutionEnum].
class ListListingAiDetectionsItemResolutionEnumTypeTransformer {
  factory ListListingAiDetectionsItemResolutionEnumTypeTransformer() => _instance ??= const ListListingAiDetectionsItemResolutionEnumTypeTransformer._();

  const ListListingAiDetectionsItemResolutionEnumTypeTransformer._();

  String encode(ListListingAiDetectionsItemResolutionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListListingAiDetectionsItemResolutionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListListingAiDetectionsItemResolutionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ai': return ListListingAiDetectionsItemResolutionEnum.ai;
        case r'clear': return ListListingAiDetectionsItemResolutionEnum.clear;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListListingAiDetectionsItemResolutionEnumTypeTransformer] instance.
  static ListListingAiDetectionsItemResolutionEnumTypeTransformer _instance;
}


