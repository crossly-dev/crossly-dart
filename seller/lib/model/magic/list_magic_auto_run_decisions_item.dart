//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListMagicAutoRunDecisionsItem {
  /// Returns a new [ListMagicAutoRunDecisionsItem] instance.
  ListMagicAutoRunDecisionsItem({
    @required this.id,
    @required this.runId,
    @required this.itemRef,
    @required this.version,
    @required this.actor,
    this.mode,
    this.verdict,
    this.acceptedKeys = const [],
    this.rejectedKeys = const [],
    this.score,
    this.thresholdVersion,
    this.draftId,
    this.listingId,
    this.undoneAt,
    @required this.createdAt,
  });

  String id;

  String runId;

  String itemRef;

  num version;

  ListMagicAutoRunDecisionsItemActorEnum actor;

  ListMagicAutoRunDecisionsItemModeEnum mode;

  ListMagicAutoRunDecisionsItemVerdictEnum verdict;

  List<String> acceptedKeys;

  List<String> rejectedKeys;

  num score;

  String thresholdVersion;

  String draftId;

  String listingId;

  String undoneAt;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListMagicAutoRunDecisionsItem &&
     other.id == id &&
     other.runId == runId &&
     other.itemRef == itemRef &&
     other.version == version &&
     other.actor == actor &&
     other.mode == mode &&
     other.verdict == verdict &&
     other.acceptedKeys == acceptedKeys &&
     other.rejectedKeys == rejectedKeys &&
     other.score == score &&
     other.thresholdVersion == thresholdVersion &&
     other.draftId == draftId &&
     other.listingId == listingId &&
     other.undoneAt == undoneAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (runId == null ? 0 : runId.hashCode) +
    (itemRef == null ? 0 : itemRef.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (actor == null ? 0 : actor.hashCode) +
    (mode == null ? 0 : mode.hashCode) +
    (verdict == null ? 0 : verdict.hashCode) +
    (acceptedKeys == null ? 0 : acceptedKeys.hashCode) +
    (rejectedKeys == null ? 0 : rejectedKeys.hashCode) +
    (score == null ? 0 : score.hashCode) +
    (thresholdVersion == null ? 0 : thresholdVersion.hashCode) +
    (draftId == null ? 0 : draftId.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (undoneAt == null ? 0 : undoneAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListMagicAutoRunDecisionsItem[id=$id, runId=$runId, itemRef=$itemRef, version=$version, actor=$actor, mode=$mode, verdict=$verdict, acceptedKeys=$acceptedKeys, rejectedKeys=$rejectedKeys, score=$score, thresholdVersion=$thresholdVersion, draftId=$draftId, listingId=$listingId, undoneAt=$undoneAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'runId'] = runId;
      json[r'itemRef'] = itemRef;
      json[r'version'] = version;
      json[r'actor'] = actor;
    if (mode != null) {
      json[r'mode'] = mode;
    }
    if (verdict != null) {
      json[r'verdict'] = verdict;
    }
      json[r'acceptedKeys'] = acceptedKeys;
      json[r'rejectedKeys'] = rejectedKeys;
    if (score != null) {
      json[r'score'] = score;
    }
    if (thresholdVersion != null) {
      json[r'thresholdVersion'] = thresholdVersion;
    }
    if (draftId != null) {
      json[r'draftId'] = draftId;
    }
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
    if (undoneAt != null) {
      json[r'undoneAt'] = undoneAt;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListMagicAutoRunDecisionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListMagicAutoRunDecisionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListMagicAutoRunDecisionsItem(
        id: mapValueOfType<String>(json, r'id'),
        runId: mapValueOfType<String>(json, r'runId'),
        itemRef: mapValueOfType<String>(json, r'itemRef'),
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        actor: ListMagicAutoRunDecisionsItemActorEnum.fromJson(json[r'actor']),
        mode: ListMagicAutoRunDecisionsItemModeEnum.fromJson(json[r'mode']),
        verdict: ListMagicAutoRunDecisionsItemVerdictEnum.fromJson(json[r'verdict']),
        acceptedKeys: json[r'acceptedKeys'] is List
          ? (json[r'acceptedKeys'] as List).cast<String>()
          : null,
        rejectedKeys: json[r'rejectedKeys'] is List
          ? (json[r'rejectedKeys'] as List).cast<String>()
          : null,
        score: json[r'score'] == null
          ? null
          : num.parse(json[r'score'].toString()),
        thresholdVersion: mapValueOfType<String>(json, r'thresholdVersion'),
        draftId: mapValueOfType<String>(json, r'draftId'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        undoneAt: mapValueOfType<String>(json, r'undoneAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListMagicAutoRunDecisionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListMagicAutoRunDecisionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListMagicAutoRunDecisionsItem>[];

  static Map<String, ListMagicAutoRunDecisionsItem> mapFromJson(dynamic json) {
    final map = <String, ListMagicAutoRunDecisionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListMagicAutoRunDecisionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListMagicAutoRunDecisionsItem-objects as value to a dart map
  static Map<String, List<ListMagicAutoRunDecisionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListMagicAutoRunDecisionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListMagicAutoRunDecisionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListMagicAutoRunDecisionsItemActorEnum {
  /// Instantiate a new enum with the provided [value].
  const ListMagicAutoRunDecisionsItemActorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const seller = ListMagicAutoRunDecisionsItemActorEnum._(r'seller');
  static const auto = ListMagicAutoRunDecisionsItemActorEnum._(r'auto');

  /// List of all possible values in this [enum][ListMagicAutoRunDecisionsItemActorEnum].
  static const values = <ListMagicAutoRunDecisionsItemActorEnum>[
    seller,
    auto,
  ];

  static ListMagicAutoRunDecisionsItemActorEnum fromJson(dynamic value) =>
    ListMagicAutoRunDecisionsItemActorEnumTypeTransformer().decode(value);

  static List<ListMagicAutoRunDecisionsItemActorEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListMagicAutoRunDecisionsItemActorEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListMagicAutoRunDecisionsItemActorEnum>[];
}

/// Transformation class that can [encode] an instance of [ListMagicAutoRunDecisionsItemActorEnum] to String,
/// and [decode] dynamic data back to [ListMagicAutoRunDecisionsItemActorEnum].
class ListMagicAutoRunDecisionsItemActorEnumTypeTransformer {
  factory ListMagicAutoRunDecisionsItemActorEnumTypeTransformer() => _instance ??= const ListMagicAutoRunDecisionsItemActorEnumTypeTransformer._();

  const ListMagicAutoRunDecisionsItemActorEnumTypeTransformer._();

  String encode(ListMagicAutoRunDecisionsItemActorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListMagicAutoRunDecisionsItemActorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListMagicAutoRunDecisionsItemActorEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'seller': return ListMagicAutoRunDecisionsItemActorEnum.seller;
        case r'auto': return ListMagicAutoRunDecisionsItemActorEnum.auto;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListMagicAutoRunDecisionsItemActorEnumTypeTransformer] instance.
  static ListMagicAutoRunDecisionsItemActorEnumTypeTransformer _instance;
}



class ListMagicAutoRunDecisionsItemModeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListMagicAutoRunDecisionsItemModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const auto = ListMagicAutoRunDecisionsItemModeEnum._(r'auto');
  static const off = ListMagicAutoRunDecisionsItemModeEnum._(r'off');
  static const reviewAll = ListMagicAutoRunDecisionsItemModeEnum._(r'review_all');

  /// List of all possible values in this [enum][ListMagicAutoRunDecisionsItemModeEnum].
  static const values = <ListMagicAutoRunDecisionsItemModeEnum>[
    auto,
    off,
    reviewAll,
  ];

  static ListMagicAutoRunDecisionsItemModeEnum fromJson(dynamic value) =>
    ListMagicAutoRunDecisionsItemModeEnumTypeTransformer().decode(value);

  static List<ListMagicAutoRunDecisionsItemModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListMagicAutoRunDecisionsItemModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListMagicAutoRunDecisionsItemModeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListMagicAutoRunDecisionsItemModeEnum] to String,
/// and [decode] dynamic data back to [ListMagicAutoRunDecisionsItemModeEnum].
class ListMagicAutoRunDecisionsItemModeEnumTypeTransformer {
  factory ListMagicAutoRunDecisionsItemModeEnumTypeTransformer() => _instance ??= const ListMagicAutoRunDecisionsItemModeEnumTypeTransformer._();

  const ListMagicAutoRunDecisionsItemModeEnumTypeTransformer._();

  String encode(ListMagicAutoRunDecisionsItemModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListMagicAutoRunDecisionsItemModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListMagicAutoRunDecisionsItemModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'auto': return ListMagicAutoRunDecisionsItemModeEnum.auto;
        case r'off': return ListMagicAutoRunDecisionsItemModeEnum.off;
        case r'review_all': return ListMagicAutoRunDecisionsItemModeEnum.reviewAll;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListMagicAutoRunDecisionsItemModeEnumTypeTransformer] instance.
  static ListMagicAutoRunDecisionsItemModeEnumTypeTransformer _instance;
}



class ListMagicAutoRunDecisionsItemVerdictEnum {
  /// Instantiate a new enum with the provided [value].
  const ListMagicAutoRunDecisionsItemVerdictEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const accept = ListMagicAutoRunDecisionsItemVerdictEnum._(r'accept');
  static const none = ListMagicAutoRunDecisionsItemVerdictEnum._(r'none');
  static const review = ListMagicAutoRunDecisionsItemVerdictEnum._(r'review');

  /// List of all possible values in this [enum][ListMagicAutoRunDecisionsItemVerdictEnum].
  static const values = <ListMagicAutoRunDecisionsItemVerdictEnum>[
    accept,
    none,
    review,
  ];

  static ListMagicAutoRunDecisionsItemVerdictEnum fromJson(dynamic value) =>
    ListMagicAutoRunDecisionsItemVerdictEnumTypeTransformer().decode(value);

  static List<ListMagicAutoRunDecisionsItemVerdictEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListMagicAutoRunDecisionsItemVerdictEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListMagicAutoRunDecisionsItemVerdictEnum>[];
}

/// Transformation class that can [encode] an instance of [ListMagicAutoRunDecisionsItemVerdictEnum] to String,
/// and [decode] dynamic data back to [ListMagicAutoRunDecisionsItemVerdictEnum].
class ListMagicAutoRunDecisionsItemVerdictEnumTypeTransformer {
  factory ListMagicAutoRunDecisionsItemVerdictEnumTypeTransformer() => _instance ??= const ListMagicAutoRunDecisionsItemVerdictEnumTypeTransformer._();

  const ListMagicAutoRunDecisionsItemVerdictEnumTypeTransformer._();

  String encode(ListMagicAutoRunDecisionsItemVerdictEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListMagicAutoRunDecisionsItemVerdictEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListMagicAutoRunDecisionsItemVerdictEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'accept': return ListMagicAutoRunDecisionsItemVerdictEnum.accept;
        case r'none': return ListMagicAutoRunDecisionsItemVerdictEnum.none;
        case r'review': return ListMagicAutoRunDecisionsItemVerdictEnum.review;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListMagicAutoRunDecisionsItemVerdictEnumTypeTransformer] instance.
  static ListMagicAutoRunDecisionsItemVerdictEnumTypeTransformer _instance;
}


