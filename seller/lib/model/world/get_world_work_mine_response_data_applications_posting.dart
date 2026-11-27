//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldWorkMineResponseDataApplicationsPosting {
  /// Returns a new [GetWorldWorkMineResponseDataApplicationsPosting] instance.
  GetWorldWorkMineResponseDataApplicationsPosting({
    @required this.id,
    this.storefrontId,
    this.target = const {},
    @required this.role,
    @required this.title,
    this.description,
    @required this.visibility,
    this.pay = const {},
    @required this.timezone,
    this.recurrence = const {},
    @required this.startsAt,
    @required this.endsAt,
    this.whitelist = const {},
    this.blacklist = const [],
    this.minWorkerRep,
    this.requiredBadges = const [],
    @required this.maxStaff,
    this.autoApprove = const {},
    this.breaks,
    this.checkIn = const {},
    this.noShow = const {},
    this.notes,
    @required this.status,
    @required this.createdAt,
  });

  String id;

  String storefrontId;

  Map<String, Object> target;

  String role;

  String title;

  String description;

  GetWorldWorkMineResponseDataApplicationsPostingVisibilityEnum visibility;

  Map<String, Object> pay;

  String timezone;

  Map<String, Object> recurrence;

  String startsAt;

  String endsAt;

  Map<String, Object> whitelist;

  List<String> blacklist;

  num minWorkerRep;

  List<String> requiredBadges;

  num maxStaff;

  Map<String, Object> autoApprove;

  Map<String, Object> breaks;

  Map<String, Object> checkIn;

  Map<String, Object> noShow;

  String notes;

  GetWorldWorkMineResponseDataApplicationsPostingStatusEnum status;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldWorkMineResponseDataApplicationsPosting &&
     other.id == id &&
     other.storefrontId == storefrontId &&
     other.target == target &&
     other.role == role &&
     other.title == title &&
     other.description == description &&
     other.visibility == visibility &&
     other.pay == pay &&
     other.timezone == timezone &&
     other.recurrence == recurrence &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.whitelist == whitelist &&
     other.blacklist == blacklist &&
     other.minWorkerRep == minWorkerRep &&
     other.requiredBadges == requiredBadges &&
     other.maxStaff == maxStaff &&
     other.autoApprove == autoApprove &&
     other.breaks == breaks &&
     other.checkIn == checkIn &&
     other.noShow == noShow &&
     other.notes == notes &&
     other.status == status &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (target == null ? 0 : target.hashCode) +
    (role == null ? 0 : role.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (visibility == null ? 0 : visibility.hashCode) +
    (pay == null ? 0 : pay.hashCode) +
    (timezone == null ? 0 : timezone.hashCode) +
    (recurrence == null ? 0 : recurrence.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (whitelist == null ? 0 : whitelist.hashCode) +
    (blacklist == null ? 0 : blacklist.hashCode) +
    (minWorkerRep == null ? 0 : minWorkerRep.hashCode) +
    (requiredBadges == null ? 0 : requiredBadges.hashCode) +
    (maxStaff == null ? 0 : maxStaff.hashCode) +
    (autoApprove == null ? 0 : autoApprove.hashCode) +
    (breaks == null ? 0 : breaks.hashCode) +
    (checkIn == null ? 0 : checkIn.hashCode) +
    (noShow == null ? 0 : noShow.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetWorldWorkMineResponseDataApplicationsPosting[id=$id, storefrontId=$storefrontId, target=$target, role=$role, title=$title, description=$description, visibility=$visibility, pay=$pay, timezone=$timezone, recurrence=$recurrence, startsAt=$startsAt, endsAt=$endsAt, whitelist=$whitelist, blacklist=$blacklist, minWorkerRep=$minWorkerRep, requiredBadges=$requiredBadges, maxStaff=$maxStaff, autoApprove=$autoApprove, breaks=$breaks, checkIn=$checkIn, noShow=$noShow, notes=$notes, status=$status, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
      json[r'target'] = target;
      json[r'role'] = role;
      json[r'title'] = title;
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'visibility'] = visibility;
      json[r'pay'] = pay;
      json[r'timezone'] = timezone;
      json[r'recurrence'] = recurrence;
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
      json[r'whitelist'] = whitelist;
      json[r'blacklist'] = blacklist;
    if (minWorkerRep != null) {
      json[r'minWorkerRep'] = minWorkerRep;
    }
      json[r'requiredBadges'] = requiredBadges;
      json[r'maxStaff'] = maxStaff;
      json[r'autoApprove'] = autoApprove;
    if (breaks != null) {
      json[r'breaks'] = breaks;
    }
      json[r'checkIn'] = checkIn;
      json[r'noShow'] = noShow;
    if (notes != null) {
      json[r'notes'] = notes;
    }
      json[r'status'] = status;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [GetWorldWorkMineResponseDataApplicationsPosting] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldWorkMineResponseDataApplicationsPosting fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldWorkMineResponseDataApplicationsPosting(
        id: mapValueOfType<String>(json, r'id'),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        target: mapValueOfType<Map<String, Object>>(json, r'target'),
        role: mapValueOfType<String>(json, r'role'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        visibility: GetWorldWorkMineResponseDataApplicationsPostingVisibilityEnum.fromJson(json[r'visibility']),
        pay: mapValueOfType<Map<String, Object>>(json, r'pay'),
        timezone: mapValueOfType<String>(json, r'timezone'),
        recurrence: mapValueOfType<Map<String, Object>>(json, r'recurrence'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        whitelist: mapValueOfType<Map<String, Object>>(json, r'whitelist'),
        blacklist: json[r'blacklist'] is List
          ? (json[r'blacklist'] as List).cast<String>()
          : null,
        minWorkerRep: json[r'minWorkerRep'] == null
          ? null
          : num.parse(json[r'minWorkerRep'].toString()),
        requiredBadges: json[r'requiredBadges'] is List
          ? (json[r'requiredBadges'] as List).cast<String>()
          : null,
        maxStaff: json[r'maxStaff'] == null
          ? null
          : num.parse(json[r'maxStaff'].toString()),
        autoApprove: mapValueOfType<Map<String, Object>>(json, r'autoApprove'),
        breaks: mapValueOfType<Map<String, Object>>(json, r'breaks'),
        checkIn: mapValueOfType<Map<String, Object>>(json, r'checkIn'),
        noShow: mapValueOfType<Map<String, Object>>(json, r'noShow'),
        notes: mapValueOfType<String>(json, r'notes'),
        status: GetWorldWorkMineResponseDataApplicationsPostingStatusEnum.fromJson(json[r'status']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<GetWorldWorkMineResponseDataApplicationsPosting> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldWorkMineResponseDataApplicationsPosting.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldWorkMineResponseDataApplicationsPosting>[];

  static Map<String, GetWorldWorkMineResponseDataApplicationsPosting> mapFromJson(dynamic json) {
    final map = <String, GetWorldWorkMineResponseDataApplicationsPosting>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldWorkMineResponseDataApplicationsPosting.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldWorkMineResponseDataApplicationsPosting-objects as value to a dart map
  static Map<String, List<GetWorldWorkMineResponseDataApplicationsPosting>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldWorkMineResponseDataApplicationsPosting>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldWorkMineResponseDataApplicationsPosting.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldWorkMineResponseDataApplicationsPostingVisibilityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldWorkMineResponseDataApplicationsPostingVisibilityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const public = GetWorldWorkMineResponseDataApplicationsPostingVisibilityEnum._(r'public');
  static const private = GetWorldWorkMineResponseDataApplicationsPostingVisibilityEnum._(r'private');

  /// List of all possible values in this [enum][GetWorldWorkMineResponseDataApplicationsPostingVisibilityEnum].
  static const values = <GetWorldWorkMineResponseDataApplicationsPostingVisibilityEnum>[
    public,
    private,
  ];

  static GetWorldWorkMineResponseDataApplicationsPostingVisibilityEnum fromJson(dynamic value) =>
    GetWorldWorkMineResponseDataApplicationsPostingVisibilityEnumTypeTransformer().decode(value);

  static List<GetWorldWorkMineResponseDataApplicationsPostingVisibilityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldWorkMineResponseDataApplicationsPostingVisibilityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldWorkMineResponseDataApplicationsPostingVisibilityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldWorkMineResponseDataApplicationsPostingVisibilityEnum] to String,
/// and [decode] dynamic data back to [GetWorldWorkMineResponseDataApplicationsPostingVisibilityEnum].
class GetWorldWorkMineResponseDataApplicationsPostingVisibilityEnumTypeTransformer {
  factory GetWorldWorkMineResponseDataApplicationsPostingVisibilityEnumTypeTransformer() => _instance ??= const GetWorldWorkMineResponseDataApplicationsPostingVisibilityEnumTypeTransformer._();

  const GetWorldWorkMineResponseDataApplicationsPostingVisibilityEnumTypeTransformer._();

  String encode(GetWorldWorkMineResponseDataApplicationsPostingVisibilityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldWorkMineResponseDataApplicationsPostingVisibilityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldWorkMineResponseDataApplicationsPostingVisibilityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'public': return GetWorldWorkMineResponseDataApplicationsPostingVisibilityEnum.public;
        case r'private': return GetWorldWorkMineResponseDataApplicationsPostingVisibilityEnum.private;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldWorkMineResponseDataApplicationsPostingVisibilityEnumTypeTransformer] instance.
  static GetWorldWorkMineResponseDataApplicationsPostingVisibilityEnumTypeTransformer _instance;
}



class GetWorldWorkMineResponseDataApplicationsPostingStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldWorkMineResponseDataApplicationsPostingStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const paused = GetWorldWorkMineResponseDataApplicationsPostingStatusEnum._(r'paused');
  static const open = GetWorldWorkMineResponseDataApplicationsPostingStatusEnum._(r'open');
  static const closed = GetWorldWorkMineResponseDataApplicationsPostingStatusEnum._(r'closed');

  /// List of all possible values in this [enum][GetWorldWorkMineResponseDataApplicationsPostingStatusEnum].
  static const values = <GetWorldWorkMineResponseDataApplicationsPostingStatusEnum>[
    paused,
    open,
    closed,
  ];

  static GetWorldWorkMineResponseDataApplicationsPostingStatusEnum fromJson(dynamic value) =>
    GetWorldWorkMineResponseDataApplicationsPostingStatusEnumTypeTransformer().decode(value);

  static List<GetWorldWorkMineResponseDataApplicationsPostingStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldWorkMineResponseDataApplicationsPostingStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldWorkMineResponseDataApplicationsPostingStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldWorkMineResponseDataApplicationsPostingStatusEnum] to String,
/// and [decode] dynamic data back to [GetWorldWorkMineResponseDataApplicationsPostingStatusEnum].
class GetWorldWorkMineResponseDataApplicationsPostingStatusEnumTypeTransformer {
  factory GetWorldWorkMineResponseDataApplicationsPostingStatusEnumTypeTransformer() => _instance ??= const GetWorldWorkMineResponseDataApplicationsPostingStatusEnumTypeTransformer._();

  const GetWorldWorkMineResponseDataApplicationsPostingStatusEnumTypeTransformer._();

  String encode(GetWorldWorkMineResponseDataApplicationsPostingStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldWorkMineResponseDataApplicationsPostingStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldWorkMineResponseDataApplicationsPostingStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'paused': return GetWorldWorkMineResponseDataApplicationsPostingStatusEnum.paused;
        case r'open': return GetWorldWorkMineResponseDataApplicationsPostingStatusEnum.open;
        case r'closed': return GetWorldWorkMineResponseDataApplicationsPostingStatusEnum.closed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldWorkMineResponseDataApplicationsPostingStatusEnumTypeTransformer] instance.
  static GetWorldWorkMineResponseDataApplicationsPostingStatusEnumTypeTransformer _instance;
}


