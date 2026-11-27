//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperiencePlacePublishesItem {
  /// Returns a new [ListWorldExperiencePlacePublishesItem] instance.
  ListWorldExperiencePlacePublishesItem({
    @required this.id,
    @required this.experienceId,
    @required this.placeId,
    @required this.versionId,
    this.versionNumber,
    @required this.state,
    @required this.details,
    this.ratingAnswers,
    this.rating,
    this.ratingReasons = const [],
    this.ratingDescriptors = const [],
    this.ratingNotices = const [],
    this.ratingRefused = const [],
    this.access,
    @required this.moneyAcknowledged,
    @required this.sells,
    @required this.checks,
    this.lane,
    this.slaHours,
    this.dueAt,
    this.reviewNote,
    this.submittedAt,
    this.decidedAt,
    @required this.rolloutPercent,
    this.rolloutStartedAt,
    this.haltedReason,
    this.liveAt,
    @required this.createdAt,
    @required this.updatedAt,
  });

  String id;

  String experienceId;

  String placeId;

  String versionId;

  num versionNumber;

  ListWorldExperiencePlacePublishesItemStateEnum state;

  ListWorldExperiencePlacePublishesItemDetails details;

  ListWorldExperiencePlacePublishesItemRatingAnswers ratingAnswers;

  String rating;

  List<String> ratingReasons;

  /// Content descriptors (IARC style) the rating shows with on every surface.
  List<String> ratingDescriptors;

  /// Interactive elements (users interact, purchases, random items).
  List<String> ratingNotices;

  /// Answers that can never be published (sexual content, nudity, gore, real-money gambling).
  List<String> ratingRefused;

  ListWorldExperiencePlacePublishesItemAccessEnum access;

  bool moneyAcknowledged;

  bool sells;

  ListWorldExperiencePlacePublishesItemChecks checks;

  ListWorldExperiencePlacePublishesItemLaneEnum lane;

  num slaHours;

  String dueAt;

  String reviewNote;

  String submittedAt;

  String decidedAt;

  num rolloutPercent;

  String rolloutStartedAt;

  String haltedReason;

  String liveAt;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperiencePlacePublishesItem &&
     other.id == id &&
     other.experienceId == experienceId &&
     other.placeId == placeId &&
     other.versionId == versionId &&
     other.versionNumber == versionNumber &&
     other.state == state &&
     other.details == details &&
     other.ratingAnswers == ratingAnswers &&
     other.rating == rating &&
     other.ratingReasons == ratingReasons &&
     other.ratingDescriptors == ratingDescriptors &&
     other.ratingNotices == ratingNotices &&
     other.ratingRefused == ratingRefused &&
     other.access == access &&
     other.moneyAcknowledged == moneyAcknowledged &&
     other.sells == sells &&
     other.checks == checks &&
     other.lane == lane &&
     other.slaHours == slaHours &&
     other.dueAt == dueAt &&
     other.reviewNote == reviewNote &&
     other.submittedAt == submittedAt &&
     other.decidedAt == decidedAt &&
     other.rolloutPercent == rolloutPercent &&
     other.rolloutStartedAt == rolloutStartedAt &&
     other.haltedReason == haltedReason &&
     other.liveAt == liveAt &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (experienceId == null ? 0 : experienceId.hashCode) +
    (placeId == null ? 0 : placeId.hashCode) +
    (versionId == null ? 0 : versionId.hashCode) +
    (versionNumber == null ? 0 : versionNumber.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (details == null ? 0 : details.hashCode) +
    (ratingAnswers == null ? 0 : ratingAnswers.hashCode) +
    (rating == null ? 0 : rating.hashCode) +
    (ratingReasons == null ? 0 : ratingReasons.hashCode) +
    (ratingDescriptors == null ? 0 : ratingDescriptors.hashCode) +
    (ratingNotices == null ? 0 : ratingNotices.hashCode) +
    (ratingRefused == null ? 0 : ratingRefused.hashCode) +
    (access == null ? 0 : access.hashCode) +
    (moneyAcknowledged == null ? 0 : moneyAcknowledged.hashCode) +
    (sells == null ? 0 : sells.hashCode) +
    (checks == null ? 0 : checks.hashCode) +
    (lane == null ? 0 : lane.hashCode) +
    (slaHours == null ? 0 : slaHours.hashCode) +
    (dueAt == null ? 0 : dueAt.hashCode) +
    (reviewNote == null ? 0 : reviewNote.hashCode) +
    (submittedAt == null ? 0 : submittedAt.hashCode) +
    (decidedAt == null ? 0 : decidedAt.hashCode) +
    (rolloutPercent == null ? 0 : rolloutPercent.hashCode) +
    (rolloutStartedAt == null ? 0 : rolloutStartedAt.hashCode) +
    (haltedReason == null ? 0 : haltedReason.hashCode) +
    (liveAt == null ? 0 : liveAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListWorldExperiencePlacePublishesItem[id=$id, experienceId=$experienceId, placeId=$placeId, versionId=$versionId, versionNumber=$versionNumber, state=$state, details=$details, ratingAnswers=$ratingAnswers, rating=$rating, ratingReasons=$ratingReasons, ratingDescriptors=$ratingDescriptors, ratingNotices=$ratingNotices, ratingRefused=$ratingRefused, access=$access, moneyAcknowledged=$moneyAcknowledged, sells=$sells, checks=$checks, lane=$lane, slaHours=$slaHours, dueAt=$dueAt, reviewNote=$reviewNote, submittedAt=$submittedAt, decidedAt=$decidedAt, rolloutPercent=$rolloutPercent, rolloutStartedAt=$rolloutStartedAt, haltedReason=$haltedReason, liveAt=$liveAt, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'experienceId'] = experienceId;
      json[r'placeId'] = placeId;
      json[r'versionId'] = versionId;
    if (versionNumber != null) {
      json[r'versionNumber'] = versionNumber;
    }
      json[r'state'] = state;
      json[r'details'] = details;
    if (ratingAnswers != null) {
      json[r'ratingAnswers'] = ratingAnswers;
    }
    if (rating != null) {
      json[r'rating'] = rating;
    }
      json[r'ratingReasons'] = ratingReasons;
      json[r'ratingDescriptors'] = ratingDescriptors;
      json[r'ratingNotices'] = ratingNotices;
      json[r'ratingRefused'] = ratingRefused;
    if (access != null) {
      json[r'access'] = access;
    }
      json[r'moneyAcknowledged'] = moneyAcknowledged;
      json[r'sells'] = sells;
      json[r'checks'] = checks;
    if (lane != null) {
      json[r'lane'] = lane;
    }
    if (slaHours != null) {
      json[r'slaHours'] = slaHours;
    }
    if (dueAt != null) {
      json[r'dueAt'] = dueAt;
    }
    if (reviewNote != null) {
      json[r'reviewNote'] = reviewNote;
    }
    if (submittedAt != null) {
      json[r'submittedAt'] = submittedAt;
    }
    if (decidedAt != null) {
      json[r'decidedAt'] = decidedAt;
    }
      json[r'rolloutPercent'] = rolloutPercent;
    if (rolloutStartedAt != null) {
      json[r'rolloutStartedAt'] = rolloutStartedAt;
    }
    if (haltedReason != null) {
      json[r'haltedReason'] = haltedReason;
    }
    if (liveAt != null) {
      json[r'liveAt'] = liveAt;
    }
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [ListWorldExperiencePlacePublishesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperiencePlacePublishesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperiencePlacePublishesItem(
        id: mapValueOfType<String>(json, r'id'),
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        placeId: mapValueOfType<String>(json, r'placeId'),
        versionId: mapValueOfType<String>(json, r'versionId'),
        versionNumber: json[r'versionNumber'] == null
          ? null
          : num.parse(json[r'versionNumber'].toString()),
        state: ListWorldExperiencePlacePublishesItemStateEnum.fromJson(json[r'state']),
        details: ListWorldExperiencePlacePublishesItemDetails.fromJson(json[r'details']),
        ratingAnswers: ListWorldExperiencePlacePublishesItemRatingAnswers.fromJson(json[r'ratingAnswers']),
        rating: mapValueOfType<String>(json, r'rating'),
        ratingReasons: json[r'ratingReasons'] is List
          ? (json[r'ratingReasons'] as List).cast<String>()
          : null,
        ratingDescriptors: json[r'ratingDescriptors'] is List
          ? (json[r'ratingDescriptors'] as List).cast<String>()
          : null,
        ratingNotices: json[r'ratingNotices'] is List
          ? (json[r'ratingNotices'] as List).cast<String>()
          : null,
        ratingRefused: json[r'ratingRefused'] is List
          ? (json[r'ratingRefused'] as List).cast<String>()
          : null,
        access: ListWorldExperiencePlacePublishesItemAccessEnum.fromJson(json[r'access']),
        moneyAcknowledged: mapValueOfType<bool>(json, r'moneyAcknowledged'),
        sells: mapValueOfType<bool>(json, r'sells'),
        checks: ListWorldExperiencePlacePublishesItemChecks.fromJson(json[r'checks']),
        lane: ListWorldExperiencePlacePublishesItemLaneEnum.fromJson(json[r'lane']),
        slaHours: json[r'slaHours'] == null
          ? null
          : num.parse(json[r'slaHours'].toString()),
        dueAt: mapValueOfType<String>(json, r'dueAt'),
        reviewNote: mapValueOfType<String>(json, r'reviewNote'),
        submittedAt: mapValueOfType<String>(json, r'submittedAt'),
        decidedAt: mapValueOfType<String>(json, r'decidedAt'),
        rolloutPercent: json[r'rolloutPercent'] == null
          ? null
          : num.parse(json[r'rolloutPercent'].toString()),
        rolloutStartedAt: mapValueOfType<String>(json, r'rolloutStartedAt'),
        haltedReason: mapValueOfType<String>(json, r'haltedReason'),
        liveAt: mapValueOfType<String>(json, r'liveAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<ListWorldExperiencePlacePublishesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperiencePlacePublishesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperiencePlacePublishesItem>[];

  static Map<String, ListWorldExperiencePlacePublishesItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperiencePlacePublishesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperiencePlacePublishesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperiencePlacePublishesItem-objects as value to a dart map
  static Map<String, List<ListWorldExperiencePlacePublishesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperiencePlacePublishesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperiencePlacePublishesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldExperiencePlacePublishesItemStateEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldExperiencePlacePublishesItemStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const draft = ListWorldExperiencePlacePublishesItemStateEnum._(r'draft');
  static const live = ListWorldExperiencePlacePublishesItemStateEnum._(r'live');
  static const cancelled = ListWorldExperiencePlacePublishesItemStateEnum._(r'cancelled');
  static const superseded = ListWorldExperiencePlacePublishesItemStateEnum._(r'superseded');
  static const inReview = ListWorldExperiencePlacePublishesItemStateEnum._(r'in_review');
  static const rejected = ListWorldExperiencePlacePublishesItemStateEnum._(r'rejected');
  static const approved = ListWorldExperiencePlacePublishesItemStateEnum._(r'approved');
  static const halted = ListWorldExperiencePlacePublishesItemStateEnum._(r'halted');
  static const rollingOut = ListWorldExperiencePlacePublishesItemStateEnum._(r'rolling_out');

  /// List of all possible values in this [enum][ListWorldExperiencePlacePublishesItemStateEnum].
  static const values = <ListWorldExperiencePlacePublishesItemStateEnum>[
    draft,
    live,
    cancelled,
    superseded,
    inReview,
    rejected,
    approved,
    halted,
    rollingOut,
  ];

  static ListWorldExperiencePlacePublishesItemStateEnum fromJson(dynamic value) =>
    ListWorldExperiencePlacePublishesItemStateEnumTypeTransformer().decode(value);

  static List<ListWorldExperiencePlacePublishesItemStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperiencePlacePublishesItemStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperiencePlacePublishesItemStateEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldExperiencePlacePublishesItemStateEnum] to String,
/// and [decode] dynamic data back to [ListWorldExperiencePlacePublishesItemStateEnum].
class ListWorldExperiencePlacePublishesItemStateEnumTypeTransformer {
  factory ListWorldExperiencePlacePublishesItemStateEnumTypeTransformer() => _instance ??= const ListWorldExperiencePlacePublishesItemStateEnumTypeTransformer._();

  const ListWorldExperiencePlacePublishesItemStateEnumTypeTransformer._();

  String encode(ListWorldExperiencePlacePublishesItemStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldExperiencePlacePublishesItemStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldExperiencePlacePublishesItemStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'draft': return ListWorldExperiencePlacePublishesItemStateEnum.draft;
        case r'live': return ListWorldExperiencePlacePublishesItemStateEnum.live;
        case r'cancelled': return ListWorldExperiencePlacePublishesItemStateEnum.cancelled;
        case r'superseded': return ListWorldExperiencePlacePublishesItemStateEnum.superseded;
        case r'in_review': return ListWorldExperiencePlacePublishesItemStateEnum.inReview;
        case r'rejected': return ListWorldExperiencePlacePublishesItemStateEnum.rejected;
        case r'approved': return ListWorldExperiencePlacePublishesItemStateEnum.approved;
        case r'halted': return ListWorldExperiencePlacePublishesItemStateEnum.halted;
        case r'rolling_out': return ListWorldExperiencePlacePublishesItemStateEnum.rollingOut;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldExperiencePlacePublishesItemStateEnumTypeTransformer] instance.
  static ListWorldExperiencePlacePublishesItemStateEnumTypeTransformer _instance;
}



class ListWorldExperiencePlacePublishesItemAccessEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldExperiencePlacePublishesItemAccessEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unlisted = ListWorldExperiencePlacePublishesItemAccessEnum._(r'unlisted');
  static const public = ListWorldExperiencePlacePublishesItemAccessEnum._(r'public');
  static const private = ListWorldExperiencePlacePublishesItemAccessEnum._(r'private');
  static const friends = ListWorldExperiencePlacePublishesItemAccessEnum._(r'friends');

  /// List of all possible values in this [enum][ListWorldExperiencePlacePublishesItemAccessEnum].
  static const values = <ListWorldExperiencePlacePublishesItemAccessEnum>[
    unlisted,
    public,
    private,
    friends,
  ];

  static ListWorldExperiencePlacePublishesItemAccessEnum fromJson(dynamic value) =>
    ListWorldExperiencePlacePublishesItemAccessEnumTypeTransformer().decode(value);

  static List<ListWorldExperiencePlacePublishesItemAccessEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperiencePlacePublishesItemAccessEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperiencePlacePublishesItemAccessEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldExperiencePlacePublishesItemAccessEnum] to String,
/// and [decode] dynamic data back to [ListWorldExperiencePlacePublishesItemAccessEnum].
class ListWorldExperiencePlacePublishesItemAccessEnumTypeTransformer {
  factory ListWorldExperiencePlacePublishesItemAccessEnumTypeTransformer() => _instance ??= const ListWorldExperiencePlacePublishesItemAccessEnumTypeTransformer._();

  const ListWorldExperiencePlacePublishesItemAccessEnumTypeTransformer._();

  String encode(ListWorldExperiencePlacePublishesItemAccessEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldExperiencePlacePublishesItemAccessEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldExperiencePlacePublishesItemAccessEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unlisted': return ListWorldExperiencePlacePublishesItemAccessEnum.unlisted;
        case r'public': return ListWorldExperiencePlacePublishesItemAccessEnum.public;
        case r'private': return ListWorldExperiencePlacePublishesItemAccessEnum.private;
        case r'friends': return ListWorldExperiencePlacePublishesItemAccessEnum.friends;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldExperiencePlacePublishesItemAccessEnumTypeTransformer] instance.
  static ListWorldExperiencePlacePublishesItemAccessEnumTypeTransformer _instance;
}



class ListWorldExperiencePlacePublishesItemLaneEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldExperiencePlacePublishesItemLaneEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const auto = ListWorldExperiencePlacePublishesItemLaneEnum._(r'auto');
  static const human = ListWorldExperiencePlacePublishesItemLaneEnum._(r'human');

  /// List of all possible values in this [enum][ListWorldExperiencePlacePublishesItemLaneEnum].
  static const values = <ListWorldExperiencePlacePublishesItemLaneEnum>[
    auto,
    human,
  ];

  static ListWorldExperiencePlacePublishesItemLaneEnum fromJson(dynamic value) =>
    ListWorldExperiencePlacePublishesItemLaneEnumTypeTransformer().decode(value);

  static List<ListWorldExperiencePlacePublishesItemLaneEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperiencePlacePublishesItemLaneEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperiencePlacePublishesItemLaneEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldExperiencePlacePublishesItemLaneEnum] to String,
/// and [decode] dynamic data back to [ListWorldExperiencePlacePublishesItemLaneEnum].
class ListWorldExperiencePlacePublishesItemLaneEnumTypeTransformer {
  factory ListWorldExperiencePlacePublishesItemLaneEnumTypeTransformer() => _instance ??= const ListWorldExperiencePlacePublishesItemLaneEnumTypeTransformer._();

  const ListWorldExperiencePlacePublishesItemLaneEnumTypeTransformer._();

  String encode(ListWorldExperiencePlacePublishesItemLaneEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldExperiencePlacePublishesItemLaneEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldExperiencePlacePublishesItemLaneEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'auto': return ListWorldExperiencePlacePublishesItemLaneEnum.auto;
        case r'human': return ListWorldExperiencePlacePublishesItemLaneEnum.human;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldExperiencePlacePublishesItemLaneEnumTypeTransformer] instance.
  static ListWorldExperiencePlacePublishesItemLaneEnumTypeTransformer _instance;
}


