//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCreatorReviewsItem {
  /// Returns a new [ListCreatorReviewsItem] instance.
  ListCreatorReviewsItem({
    @required this.kind,
    @required this.reviewId,
    @required this.subjectId,
    @required this.subjectName,
    this.version,
    @required this.state,
    this.note,
    @required this.submittedAt,
    this.decidedAt,
  });

  ListCreatorReviewsItemKindEnum kind;

  /// The id the matching admin decision route takes (cosmetic id, MML version id, card game version id).
  String reviewId;

  String subjectId;

  String subjectName;

  String version;

  ListCreatorReviewsItemStateEnum state;

  String note;

  String submittedAt;

  String decidedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCreatorReviewsItem &&
     other.kind == kind &&
     other.reviewId == reviewId &&
     other.subjectId == subjectId &&
     other.subjectName == subjectName &&
     other.version == version &&
     other.state == state &&
     other.note == note &&
     other.submittedAt == submittedAt &&
     other.decidedAt == decidedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (reviewId == null ? 0 : reviewId.hashCode) +
    (subjectId == null ? 0 : subjectId.hashCode) +
    (subjectName == null ? 0 : subjectName.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (submittedAt == null ? 0 : submittedAt.hashCode) +
    (decidedAt == null ? 0 : decidedAt.hashCode);

  @override
  String toString() => 'ListCreatorReviewsItem[kind=$kind, reviewId=$reviewId, subjectId=$subjectId, subjectName=$subjectName, version=$version, state=$state, note=$note, submittedAt=$submittedAt, decidedAt=$decidedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'reviewId'] = reviewId;
      json[r'subjectId'] = subjectId;
      json[r'subjectName'] = subjectName;
    if (version != null) {
      json[r'version'] = version;
    }
      json[r'state'] = state;
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'submittedAt'] = submittedAt;
    if (decidedAt != null) {
      json[r'decidedAt'] = decidedAt;
    }
    return json;
  }

  /// Returns a new [ListCreatorReviewsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCreatorReviewsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCreatorReviewsItem(
        kind: ListCreatorReviewsItemKindEnum.fromJson(json[r'kind']),
        reviewId: mapValueOfType<String>(json, r'reviewId'),
        subjectId: mapValueOfType<String>(json, r'subjectId'),
        subjectName: mapValueOfType<String>(json, r'subjectName'),
        version: mapValueOfType<String>(json, r'version'),
        state: ListCreatorReviewsItemStateEnum.fromJson(json[r'state']),
        note: mapValueOfType<String>(json, r'note'),
        submittedAt: mapValueOfType<String>(json, r'submittedAt'),
        decidedAt: mapValueOfType<String>(json, r'decidedAt'),
      );
    }
    return null;
  }

  static List<ListCreatorReviewsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorReviewsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorReviewsItem>[];

  static Map<String, ListCreatorReviewsItem> mapFromJson(dynamic json) {
    final map = <String, ListCreatorReviewsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCreatorReviewsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCreatorReviewsItem-objects as value to a dart map
  static Map<String, List<ListCreatorReviewsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCreatorReviewsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCreatorReviewsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListCreatorReviewsItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListCreatorReviewsItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const item = ListCreatorReviewsItemKindEnum._(r'item');
  static const model = ListCreatorReviewsItemKindEnum._(r'model');
  static const interactive = ListCreatorReviewsItemKindEnum._(r'interactive');
  static const classicGame = ListCreatorReviewsItemKindEnum._(r'classic_game');
  static const cardGame = ListCreatorReviewsItemKindEnum._(r'card_game');
  static const toolbox = ListCreatorReviewsItemKindEnum._(r'toolbox');
  static const notification = ListCreatorReviewsItemKindEnum._(r'notification');
  static const gameMedia = ListCreatorReviewsItemKindEnum._(r'game_media');

  /// List of all possible values in this [enum][ListCreatorReviewsItemKindEnum].
  static const values = <ListCreatorReviewsItemKindEnum>[
    item,
    model,
    interactive,
    classicGame,
    cardGame,
    toolbox,
    notification,
    gameMedia,
  ];

  static ListCreatorReviewsItemKindEnum fromJson(dynamic value) =>
    ListCreatorReviewsItemKindEnumTypeTransformer().decode(value);

  static List<ListCreatorReviewsItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorReviewsItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorReviewsItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListCreatorReviewsItemKindEnum] to String,
/// and [decode] dynamic data back to [ListCreatorReviewsItemKindEnum].
class ListCreatorReviewsItemKindEnumTypeTransformer {
  factory ListCreatorReviewsItemKindEnumTypeTransformer() => _instance ??= const ListCreatorReviewsItemKindEnumTypeTransformer._();

  const ListCreatorReviewsItemKindEnumTypeTransformer._();

  String encode(ListCreatorReviewsItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListCreatorReviewsItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListCreatorReviewsItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'item': return ListCreatorReviewsItemKindEnum.item;
        case r'model': return ListCreatorReviewsItemKindEnum.model;
        case r'interactive': return ListCreatorReviewsItemKindEnum.interactive;
        case r'classic_game': return ListCreatorReviewsItemKindEnum.classicGame;
        case r'card_game': return ListCreatorReviewsItemKindEnum.cardGame;
        case r'toolbox': return ListCreatorReviewsItemKindEnum.toolbox;
        case r'notification': return ListCreatorReviewsItemKindEnum.notification;
        case r'game_media': return ListCreatorReviewsItemKindEnum.gameMedia;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListCreatorReviewsItemKindEnumTypeTransformer] instance.
  static ListCreatorReviewsItemKindEnumTypeTransformer _instance;
}



class ListCreatorReviewsItemStateEnum {
  /// Instantiate a new enum with the provided [value].
  const ListCreatorReviewsItemStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const superseded = ListCreatorReviewsItemStateEnum._(r'superseded');
  static const inReview = ListCreatorReviewsItemStateEnum._(r'in_review');
  static const rejected = ListCreatorReviewsItemStateEnum._(r'rejected');
  static const approved = ListCreatorReviewsItemStateEnum._(r'approved');
  static const withdrawn = ListCreatorReviewsItemStateEnum._(r'withdrawn');

  /// List of all possible values in this [enum][ListCreatorReviewsItemStateEnum].
  static const values = <ListCreatorReviewsItemStateEnum>[
    superseded,
    inReview,
    rejected,
    approved,
    withdrawn,
  ];

  static ListCreatorReviewsItemStateEnum fromJson(dynamic value) =>
    ListCreatorReviewsItemStateEnumTypeTransformer().decode(value);

  static List<ListCreatorReviewsItemStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorReviewsItemStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorReviewsItemStateEnum>[];
}

/// Transformation class that can [encode] an instance of [ListCreatorReviewsItemStateEnum] to String,
/// and [decode] dynamic data back to [ListCreatorReviewsItemStateEnum].
class ListCreatorReviewsItemStateEnumTypeTransformer {
  factory ListCreatorReviewsItemStateEnumTypeTransformer() => _instance ??= const ListCreatorReviewsItemStateEnumTypeTransformer._();

  const ListCreatorReviewsItemStateEnumTypeTransformer._();

  String encode(ListCreatorReviewsItemStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListCreatorReviewsItemStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListCreatorReviewsItemStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'superseded': return ListCreatorReviewsItemStateEnum.superseded;
        case r'in_review': return ListCreatorReviewsItemStateEnum.inReview;
        case r'rejected': return ListCreatorReviewsItemStateEnum.rejected;
        case r'approved': return ListCreatorReviewsItemStateEnum.approved;
        case r'withdrawn': return ListCreatorReviewsItemStateEnum.withdrawn;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListCreatorReviewsItemStateEnumTypeTransformer] instance.
  static ListCreatorReviewsItemStateEnumTypeTransformer _instance;
}


