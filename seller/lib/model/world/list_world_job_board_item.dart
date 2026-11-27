//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldJobBoardItem {
  /// Returns a new [ListWorldJobBoardItem] instance.
  ListWorldJobBoardItem({
    @required this.employer,
    this.nextShift,
    @required this.openSeats,
    this.myApplication,
    @required this.id,
    @required this.createdAt,
    this.description,
    @required this.status,
    @required this.title,
    this.storefrontId,
    @required this.endsAt,
    @required this.role,
    @required this.target,
    @required this.startsAt,
    @required this.timezone,
    @required this.visibility,
    @required this.recurrence,
    this.breaks,
    @required this.pay,
    @required this.checkIn,
    @required this.noShow,
    this.minWorkerRep,
    this.requiredBadges = const [],
    @required this.maxStaff,
  });

  ListWorldJobBoardItemEmployer employer;

  GetWorldWorkMineResponseDataOpenJobsNextShift nextShift;

  num openSeats;

  GetWorldWorkMineResponseDataOpenJobsMyApplication myApplication;

  String id;

  String createdAt;

  String description;

  ListWorldJobBoardItemStatusEnum status;

  String title;

  String storefrontId;

  String endsAt;

  String role;

  WorldStaffPostingResponseDataTarget target;

  String startsAt;

  String timezone;

  ListWorldJobBoardItemVisibilityEnum visibility;

  WorldStaffPostingResponseDataRecurrence recurrence;

  WorldStaffPostingResponseDataBreaks breaks;

  WorldStaffPostingResponseDataPay pay;

  WorldStaffPostingResponseDataCheckIn checkIn;

  PenaltyRepStrikesToBlock noShow;

  num minWorkerRep;

  List<String> requiredBadges;

  num maxStaff;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldJobBoardItem &&
     other.employer == employer &&
     other.nextShift == nextShift &&
     other.openSeats == openSeats &&
     other.myApplication == myApplication &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.description == description &&
     other.status == status &&
     other.title == title &&
     other.storefrontId == storefrontId &&
     other.endsAt == endsAt &&
     other.role == role &&
     other.target == target &&
     other.startsAt == startsAt &&
     other.timezone == timezone &&
     other.visibility == visibility &&
     other.recurrence == recurrence &&
     other.breaks == breaks &&
     other.pay == pay &&
     other.checkIn == checkIn &&
     other.noShow == noShow &&
     other.minWorkerRep == minWorkerRep &&
     other.requiredBadges == requiredBadges &&
     other.maxStaff == maxStaff;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (employer == null ? 0 : employer.hashCode) +
    (nextShift == null ? 0 : nextShift.hashCode) +
    (openSeats == null ? 0 : openSeats.hashCode) +
    (myApplication == null ? 0 : myApplication.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (role == null ? 0 : role.hashCode) +
    (target == null ? 0 : target.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (timezone == null ? 0 : timezone.hashCode) +
    (visibility == null ? 0 : visibility.hashCode) +
    (recurrence == null ? 0 : recurrence.hashCode) +
    (breaks == null ? 0 : breaks.hashCode) +
    (pay == null ? 0 : pay.hashCode) +
    (checkIn == null ? 0 : checkIn.hashCode) +
    (noShow == null ? 0 : noShow.hashCode) +
    (minWorkerRep == null ? 0 : minWorkerRep.hashCode) +
    (requiredBadges == null ? 0 : requiredBadges.hashCode) +
    (maxStaff == null ? 0 : maxStaff.hashCode);

  @override
  String toString() => 'ListWorldJobBoardItem[employer=$employer, nextShift=$nextShift, openSeats=$openSeats, myApplication=$myApplication, id=$id, createdAt=$createdAt, description=$description, status=$status, title=$title, storefrontId=$storefrontId, endsAt=$endsAt, role=$role, target=$target, startsAt=$startsAt, timezone=$timezone, visibility=$visibility, recurrence=$recurrence, breaks=$breaks, pay=$pay, checkIn=$checkIn, noShow=$noShow, minWorkerRep=$minWorkerRep, requiredBadges=$requiredBadges, maxStaff=$maxStaff]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'employer'] = employer;
    if (nextShift != null) {
      json[r'nextShift'] = nextShift;
    }
      json[r'openSeats'] = openSeats;
    if (myApplication != null) {
      json[r'myApplication'] = myApplication;
    }
      json[r'id'] = id;
      json[r'createdAt'] = createdAt;
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'status'] = status;
      json[r'title'] = title;
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
      json[r'endsAt'] = endsAt;
      json[r'role'] = role;
      json[r'target'] = target;
      json[r'startsAt'] = startsAt;
      json[r'timezone'] = timezone;
      json[r'visibility'] = visibility;
      json[r'recurrence'] = recurrence;
    if (breaks != null) {
      json[r'breaks'] = breaks;
    }
      json[r'pay'] = pay;
      json[r'checkIn'] = checkIn;
      json[r'noShow'] = noShow;
    if (minWorkerRep != null) {
      json[r'minWorkerRep'] = minWorkerRep;
    }
      json[r'requiredBadges'] = requiredBadges;
      json[r'maxStaff'] = maxStaff;
    return json;
  }

  /// Returns a new [ListWorldJobBoardItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldJobBoardItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldJobBoardItem(
        employer: ListWorldJobBoardItemEmployer.fromJson(json[r'employer']),
        nextShift: GetWorldWorkMineResponseDataOpenJobsNextShift.fromJson(json[r'nextShift']),
        openSeats: json[r'openSeats'] == null
          ? null
          : num.parse(json[r'openSeats'].toString()),
        myApplication: GetWorldWorkMineResponseDataOpenJobsMyApplication.fromJson(json[r'myApplication']),
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        description: mapValueOfType<String>(json, r'description'),
        status: ListWorldJobBoardItemStatusEnum.fromJson(json[r'status']),
        title: mapValueOfType<String>(json, r'title'),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        role: mapValueOfType<String>(json, r'role'),
        target: WorldStaffPostingResponseDataTarget.fromJson(json[r'target']),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        timezone: mapValueOfType<String>(json, r'timezone'),
        visibility: ListWorldJobBoardItemVisibilityEnum.fromJson(json[r'visibility']),
        recurrence: WorldStaffPostingResponseDataRecurrence.fromJson(json[r'recurrence']),
        breaks: WorldStaffPostingResponseDataBreaks.fromJson(json[r'breaks']),
        pay: WorldStaffPostingResponseDataPay.fromJson(json[r'pay']),
        checkIn: WorldStaffPostingResponseDataCheckIn.fromJson(json[r'checkIn']),
        noShow: PenaltyRepStrikesToBlock.fromJson(json[r'noShow']),
        minWorkerRep: json[r'minWorkerRep'] == null
          ? null
          : num.parse(json[r'minWorkerRep'].toString()),
        requiredBadges: json[r'requiredBadges'] is List
          ? (json[r'requiredBadges'] as List).cast<String>()
          : null,
        maxStaff: json[r'maxStaff'] == null
          ? null
          : num.parse(json[r'maxStaff'].toString()),
      );
    }
    return null;
  }

  static List<ListWorldJobBoardItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldJobBoardItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldJobBoardItem>[];

  static Map<String, ListWorldJobBoardItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldJobBoardItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldJobBoardItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldJobBoardItem-objects as value to a dart map
  static Map<String, List<ListWorldJobBoardItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldJobBoardItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldJobBoardItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldJobBoardItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldJobBoardItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const paused = ListWorldJobBoardItemStatusEnum._(r'paused');
  static const open = ListWorldJobBoardItemStatusEnum._(r'open');
  static const closed = ListWorldJobBoardItemStatusEnum._(r'closed');

  /// List of all possible values in this [enum][ListWorldJobBoardItemStatusEnum].
  static const values = <ListWorldJobBoardItemStatusEnum>[
    paused,
    open,
    closed,
  ];

  static ListWorldJobBoardItemStatusEnum fromJson(dynamic value) =>
    ListWorldJobBoardItemStatusEnumTypeTransformer().decode(value);

  static List<ListWorldJobBoardItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldJobBoardItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldJobBoardItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldJobBoardItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListWorldJobBoardItemStatusEnum].
class ListWorldJobBoardItemStatusEnumTypeTransformer {
  factory ListWorldJobBoardItemStatusEnumTypeTransformer() => _instance ??= const ListWorldJobBoardItemStatusEnumTypeTransformer._();

  const ListWorldJobBoardItemStatusEnumTypeTransformer._();

  String encode(ListWorldJobBoardItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldJobBoardItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldJobBoardItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'paused': return ListWorldJobBoardItemStatusEnum.paused;
        case r'open': return ListWorldJobBoardItemStatusEnum.open;
        case r'closed': return ListWorldJobBoardItemStatusEnum.closed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldJobBoardItemStatusEnumTypeTransformer] instance.
  static ListWorldJobBoardItemStatusEnumTypeTransformer _instance;
}



class ListWorldJobBoardItemVisibilityEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldJobBoardItemVisibilityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const public = ListWorldJobBoardItemVisibilityEnum._(r'public');
  static const private = ListWorldJobBoardItemVisibilityEnum._(r'private');

  /// List of all possible values in this [enum][ListWorldJobBoardItemVisibilityEnum].
  static const values = <ListWorldJobBoardItemVisibilityEnum>[
    public,
    private,
  ];

  static ListWorldJobBoardItemVisibilityEnum fromJson(dynamic value) =>
    ListWorldJobBoardItemVisibilityEnumTypeTransformer().decode(value);

  static List<ListWorldJobBoardItemVisibilityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldJobBoardItemVisibilityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldJobBoardItemVisibilityEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldJobBoardItemVisibilityEnum] to String,
/// and [decode] dynamic data back to [ListWorldJobBoardItemVisibilityEnum].
class ListWorldJobBoardItemVisibilityEnumTypeTransformer {
  factory ListWorldJobBoardItemVisibilityEnumTypeTransformer() => _instance ??= const ListWorldJobBoardItemVisibilityEnumTypeTransformer._();

  const ListWorldJobBoardItemVisibilityEnumTypeTransformer._();

  String encode(ListWorldJobBoardItemVisibilityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldJobBoardItemVisibilityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldJobBoardItemVisibilityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'public': return ListWorldJobBoardItemVisibilityEnum.public;
        case r'private': return ListWorldJobBoardItemVisibilityEnum.private;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldJobBoardItemVisibilityEnumTypeTransformer] instance.
  static ListWorldJobBoardItemVisibilityEnumTypeTransformer _instance;
}


