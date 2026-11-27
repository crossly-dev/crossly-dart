//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldWorkMineResponseDataOpenJobs {
  /// Returns a new [GetWorldWorkMineResponseDataOpenJobs] instance.
  GetWorldWorkMineResponseDataOpenJobs({
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

  GetWorldWorkMineResponseDataOpenJobsEmployer employer;

  GetWorldWorkMineResponseDataOpenJobsNextShift nextShift;

  num openSeats;

  GetWorldWorkMineResponseDataOpenJobsMyApplication myApplication;

  String id;

  String createdAt;

  String description;

  GetWorldWorkMineResponseDataOpenJobsStatusEnum status;

  String title;

  String storefrontId;

  String endsAt;

  String role;

  WorldStaffPostingResponseDataTarget target;

  String startsAt;

  String timezone;

  GetWorldWorkMineResponseDataOpenJobsVisibilityEnum visibility;

  WorldStaffPostingResponseDataRecurrence recurrence;

  WorldStaffPostingResponseDataBreaks breaks;

  WorldStaffPostingResponseDataPay pay;

  WorldStaffPostingResponseDataCheckIn checkIn;

  PenaltyRepStrikesToBlock noShow;

  num minWorkerRep;

  List<String> requiredBadges;

  num maxStaff;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldWorkMineResponseDataOpenJobs &&
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
  String toString() => 'GetWorldWorkMineResponseDataOpenJobs[employer=$employer, nextShift=$nextShift, openSeats=$openSeats, myApplication=$myApplication, id=$id, createdAt=$createdAt, description=$description, status=$status, title=$title, storefrontId=$storefrontId, endsAt=$endsAt, role=$role, target=$target, startsAt=$startsAt, timezone=$timezone, visibility=$visibility, recurrence=$recurrence, breaks=$breaks, pay=$pay, checkIn=$checkIn, noShow=$noShow, minWorkerRep=$minWorkerRep, requiredBadges=$requiredBadges, maxStaff=$maxStaff]';

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

  /// Returns a new [GetWorldWorkMineResponseDataOpenJobs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldWorkMineResponseDataOpenJobs fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldWorkMineResponseDataOpenJobs(
        employer: GetWorldWorkMineResponseDataOpenJobsEmployer.fromJson(json[r'employer']),
        nextShift: GetWorldWorkMineResponseDataOpenJobsNextShift.fromJson(json[r'nextShift']),
        openSeats: json[r'openSeats'] == null
          ? null
          : num.parse(json[r'openSeats'].toString()),
        myApplication: GetWorldWorkMineResponseDataOpenJobsMyApplication.fromJson(json[r'myApplication']),
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        description: mapValueOfType<String>(json, r'description'),
        status: GetWorldWorkMineResponseDataOpenJobsStatusEnum.fromJson(json[r'status']),
        title: mapValueOfType<String>(json, r'title'),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        role: mapValueOfType<String>(json, r'role'),
        target: WorldStaffPostingResponseDataTarget.fromJson(json[r'target']),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        timezone: mapValueOfType<String>(json, r'timezone'),
        visibility: GetWorldWorkMineResponseDataOpenJobsVisibilityEnum.fromJson(json[r'visibility']),
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

  static List<GetWorldWorkMineResponseDataOpenJobs> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldWorkMineResponseDataOpenJobs.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldWorkMineResponseDataOpenJobs>[];

  static Map<String, GetWorldWorkMineResponseDataOpenJobs> mapFromJson(dynamic json) {
    final map = <String, GetWorldWorkMineResponseDataOpenJobs>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldWorkMineResponseDataOpenJobs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldWorkMineResponseDataOpenJobs-objects as value to a dart map
  static Map<String, List<GetWorldWorkMineResponseDataOpenJobs>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldWorkMineResponseDataOpenJobs>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldWorkMineResponseDataOpenJobs.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldWorkMineResponseDataOpenJobsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldWorkMineResponseDataOpenJobsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const paused = GetWorldWorkMineResponseDataOpenJobsStatusEnum._(r'paused');
  static const open = GetWorldWorkMineResponseDataOpenJobsStatusEnum._(r'open');
  static const closed = GetWorldWorkMineResponseDataOpenJobsStatusEnum._(r'closed');

  /// List of all possible values in this [enum][GetWorldWorkMineResponseDataOpenJobsStatusEnum].
  static const values = <GetWorldWorkMineResponseDataOpenJobsStatusEnum>[
    paused,
    open,
    closed,
  ];

  static GetWorldWorkMineResponseDataOpenJobsStatusEnum fromJson(dynamic value) =>
    GetWorldWorkMineResponseDataOpenJobsStatusEnumTypeTransformer().decode(value);

  static List<GetWorldWorkMineResponseDataOpenJobsStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldWorkMineResponseDataOpenJobsStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldWorkMineResponseDataOpenJobsStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldWorkMineResponseDataOpenJobsStatusEnum] to String,
/// and [decode] dynamic data back to [GetWorldWorkMineResponseDataOpenJobsStatusEnum].
class GetWorldWorkMineResponseDataOpenJobsStatusEnumTypeTransformer {
  factory GetWorldWorkMineResponseDataOpenJobsStatusEnumTypeTransformer() => _instance ??= const GetWorldWorkMineResponseDataOpenJobsStatusEnumTypeTransformer._();

  const GetWorldWorkMineResponseDataOpenJobsStatusEnumTypeTransformer._();

  String encode(GetWorldWorkMineResponseDataOpenJobsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldWorkMineResponseDataOpenJobsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldWorkMineResponseDataOpenJobsStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'paused': return GetWorldWorkMineResponseDataOpenJobsStatusEnum.paused;
        case r'open': return GetWorldWorkMineResponseDataOpenJobsStatusEnum.open;
        case r'closed': return GetWorldWorkMineResponseDataOpenJobsStatusEnum.closed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldWorkMineResponseDataOpenJobsStatusEnumTypeTransformer] instance.
  static GetWorldWorkMineResponseDataOpenJobsStatusEnumTypeTransformer _instance;
}



class GetWorldWorkMineResponseDataOpenJobsVisibilityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldWorkMineResponseDataOpenJobsVisibilityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const public = GetWorldWorkMineResponseDataOpenJobsVisibilityEnum._(r'public');
  static const private = GetWorldWorkMineResponseDataOpenJobsVisibilityEnum._(r'private');

  /// List of all possible values in this [enum][GetWorldWorkMineResponseDataOpenJobsVisibilityEnum].
  static const values = <GetWorldWorkMineResponseDataOpenJobsVisibilityEnum>[
    public,
    private,
  ];

  static GetWorldWorkMineResponseDataOpenJobsVisibilityEnum fromJson(dynamic value) =>
    GetWorldWorkMineResponseDataOpenJobsVisibilityEnumTypeTransformer().decode(value);

  static List<GetWorldWorkMineResponseDataOpenJobsVisibilityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldWorkMineResponseDataOpenJobsVisibilityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldWorkMineResponseDataOpenJobsVisibilityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldWorkMineResponseDataOpenJobsVisibilityEnum] to String,
/// and [decode] dynamic data back to [GetWorldWorkMineResponseDataOpenJobsVisibilityEnum].
class GetWorldWorkMineResponseDataOpenJobsVisibilityEnumTypeTransformer {
  factory GetWorldWorkMineResponseDataOpenJobsVisibilityEnumTypeTransformer() => _instance ??= const GetWorldWorkMineResponseDataOpenJobsVisibilityEnumTypeTransformer._();

  const GetWorldWorkMineResponseDataOpenJobsVisibilityEnumTypeTransformer._();

  String encode(GetWorldWorkMineResponseDataOpenJobsVisibilityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldWorkMineResponseDataOpenJobsVisibilityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldWorkMineResponseDataOpenJobsVisibilityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'public': return GetWorldWorkMineResponseDataOpenJobsVisibilityEnum.public;
        case r'private': return GetWorldWorkMineResponseDataOpenJobsVisibilityEnum.private;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldWorkMineResponseDataOpenJobsVisibilityEnumTypeTransformer] instance.
  static GetWorldWorkMineResponseDataOpenJobsVisibilityEnumTypeTransformer _instance;
}


