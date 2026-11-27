//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldStaffPostingsItem {
  /// Returns a new [ListWorldStaffPostingsItem] instance.
  ListWorldStaffPostingsItem({
    this.shifts = const [],
    @required this.id,
    this.storefrontId,
    @required this.target,
    @required this.role,
    @required this.title,
    this.description,
    @required this.visibility,
    @required this.pay,
    @required this.timezone,
    @required this.recurrence,
    @required this.startsAt,
    @required this.endsAt,
    @required this.whitelist,
    this.blacklist = const [],
    this.minWorkerRep,
    this.requiredBadges = const [],
    @required this.maxStaff,
    @required this.autoApprove,
    this.breaks,
    @required this.checkIn,
    @required this.noShow,
    this.notes,
    @required this.status,
    @required this.createdAt,
  });

  List<ListWorldStaffPostingsItemShifts> shifts;

  String id;

  String storefrontId;

  WorldStaffPostingResponseDataTarget target;

  String role;

  String title;

  String description;

  ListWorldStaffPostingsItemVisibilityEnum visibility;

  WorldStaffPostingResponseDataPay pay;

  String timezone;

  WorldStaffPostingResponseDataRecurrence recurrence;

  String startsAt;

  String endsAt;

  WorldStaffPostingResponseDataWhitelist whitelist;

  List<String> blacklist;

  num minWorkerRep;

  List<String> requiredBadges;

  num maxStaff;

  WorldStaffPostingResponseDataAutoApprove autoApprove;

  WorldStaffPostingResponseDataBreaks breaks;

  WorldStaffPostingResponseDataCheckIn checkIn;

  PenaltyRepStrikesToBlock noShow;

  String notes;

  ListWorldStaffPostingsItemStatusEnum status;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldStaffPostingsItem &&
     other.shifts == shifts &&
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
    (shifts == null ? 0 : shifts.hashCode) +
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
  String toString() => 'ListWorldStaffPostingsItem[shifts=$shifts, id=$id, storefrontId=$storefrontId, target=$target, role=$role, title=$title, description=$description, visibility=$visibility, pay=$pay, timezone=$timezone, recurrence=$recurrence, startsAt=$startsAt, endsAt=$endsAt, whitelist=$whitelist, blacklist=$blacklist, minWorkerRep=$minWorkerRep, requiredBadges=$requiredBadges, maxStaff=$maxStaff, autoApprove=$autoApprove, breaks=$breaks, checkIn=$checkIn, noShow=$noShow, notes=$notes, status=$status, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shifts'] = shifts;
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

  /// Returns a new [ListWorldStaffPostingsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldStaffPostingsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldStaffPostingsItem(
        shifts: ListWorldStaffPostingsItemShifts.listFromJson(json[r'shifts']),
        id: mapValueOfType<String>(json, r'id'),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        target: WorldStaffPostingResponseDataTarget.fromJson(json[r'target']),
        role: mapValueOfType<String>(json, r'role'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        visibility: ListWorldStaffPostingsItemVisibilityEnum.fromJson(json[r'visibility']),
        pay: WorldStaffPostingResponseDataPay.fromJson(json[r'pay']),
        timezone: mapValueOfType<String>(json, r'timezone'),
        recurrence: WorldStaffPostingResponseDataRecurrence.fromJson(json[r'recurrence']),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        whitelist: WorldStaffPostingResponseDataWhitelist.fromJson(json[r'whitelist']),
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
        autoApprove: WorldStaffPostingResponseDataAutoApprove.fromJson(json[r'autoApprove']),
        breaks: WorldStaffPostingResponseDataBreaks.fromJson(json[r'breaks']),
        checkIn: WorldStaffPostingResponseDataCheckIn.fromJson(json[r'checkIn']),
        noShow: PenaltyRepStrikesToBlock.fromJson(json[r'noShow']),
        notes: mapValueOfType<String>(json, r'notes'),
        status: ListWorldStaffPostingsItemStatusEnum.fromJson(json[r'status']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListWorldStaffPostingsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldStaffPostingsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldStaffPostingsItem>[];

  static Map<String, ListWorldStaffPostingsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldStaffPostingsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldStaffPostingsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldStaffPostingsItem-objects as value to a dart map
  static Map<String, List<ListWorldStaffPostingsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldStaffPostingsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldStaffPostingsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldStaffPostingsItemVisibilityEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldStaffPostingsItemVisibilityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const public = ListWorldStaffPostingsItemVisibilityEnum._(r'public');
  static const private = ListWorldStaffPostingsItemVisibilityEnum._(r'private');

  /// List of all possible values in this [enum][ListWorldStaffPostingsItemVisibilityEnum].
  static const values = <ListWorldStaffPostingsItemVisibilityEnum>[
    public,
    private,
  ];

  static ListWorldStaffPostingsItemVisibilityEnum fromJson(dynamic value) =>
    ListWorldStaffPostingsItemVisibilityEnumTypeTransformer().decode(value);

  static List<ListWorldStaffPostingsItemVisibilityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldStaffPostingsItemVisibilityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldStaffPostingsItemVisibilityEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldStaffPostingsItemVisibilityEnum] to String,
/// and [decode] dynamic data back to [ListWorldStaffPostingsItemVisibilityEnum].
class ListWorldStaffPostingsItemVisibilityEnumTypeTransformer {
  factory ListWorldStaffPostingsItemVisibilityEnumTypeTransformer() => _instance ??= const ListWorldStaffPostingsItemVisibilityEnumTypeTransformer._();

  const ListWorldStaffPostingsItemVisibilityEnumTypeTransformer._();

  String encode(ListWorldStaffPostingsItemVisibilityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldStaffPostingsItemVisibilityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldStaffPostingsItemVisibilityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'public': return ListWorldStaffPostingsItemVisibilityEnum.public;
        case r'private': return ListWorldStaffPostingsItemVisibilityEnum.private;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldStaffPostingsItemVisibilityEnumTypeTransformer] instance.
  static ListWorldStaffPostingsItemVisibilityEnumTypeTransformer _instance;
}



class ListWorldStaffPostingsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldStaffPostingsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const paused = ListWorldStaffPostingsItemStatusEnum._(r'paused');
  static const open = ListWorldStaffPostingsItemStatusEnum._(r'open');
  static const closed = ListWorldStaffPostingsItemStatusEnum._(r'closed');

  /// List of all possible values in this [enum][ListWorldStaffPostingsItemStatusEnum].
  static const values = <ListWorldStaffPostingsItemStatusEnum>[
    paused,
    open,
    closed,
  ];

  static ListWorldStaffPostingsItemStatusEnum fromJson(dynamic value) =>
    ListWorldStaffPostingsItemStatusEnumTypeTransformer().decode(value);

  static List<ListWorldStaffPostingsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldStaffPostingsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldStaffPostingsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldStaffPostingsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListWorldStaffPostingsItemStatusEnum].
class ListWorldStaffPostingsItemStatusEnumTypeTransformer {
  factory ListWorldStaffPostingsItemStatusEnumTypeTransformer() => _instance ??= const ListWorldStaffPostingsItemStatusEnumTypeTransformer._();

  const ListWorldStaffPostingsItemStatusEnumTypeTransformer._();

  String encode(ListWorldStaffPostingsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldStaffPostingsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldStaffPostingsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'paused': return ListWorldStaffPostingsItemStatusEnum.paused;
        case r'open': return ListWorldStaffPostingsItemStatusEnum.open;
        case r'closed': return ListWorldStaffPostingsItemStatusEnum.closed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldStaffPostingsItemStatusEnumTypeTransformer] instance.
  static ListWorldStaffPostingsItemStatusEnumTypeTransformer _instance;
}


