//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListJobShiftsItem {
  /// Returns a new [ListJobShiftsItem] instance.
  ListJobShiftsItem({
    @required this.id,
    @required this.role,
    @required this.title,
    @required this.place,
    @required this.startsAt,
    @required this.endsAt,
    @required this.payCents,
    @required this.rail,
    @required this.status,
    @required this.presentSeconds,
    @required this.requiredSeconds,
    @required this.claimedByYou,
    @required this.postedByYou,
    this.worker,
    @required this.paid,
  });

  String id;

  ListJobShiftsItemRoleEnum role;

  String title;

  SlugName place;

  String startsAt;

  String endsAt;

  num payCents;

  ListJobShiftsItemRailEnum rail;

  ListJobShiftsItemStatusEnum status;

  /// Seconds the server has seen the worker in the place, and how many count it as worked.
  num presentSeconds;

  num requiredSeconds;

  bool claimedByYou;

  bool postedByYou;

  String worker;

  bool paid;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListJobShiftsItem &&
     other.id == id &&
     other.role == role &&
     other.title == title &&
     other.place == place &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.payCents == payCents &&
     other.rail == rail &&
     other.status == status &&
     other.presentSeconds == presentSeconds &&
     other.requiredSeconds == requiredSeconds &&
     other.claimedByYou == claimedByYou &&
     other.postedByYou == postedByYou &&
     other.worker == worker &&
     other.paid == paid;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (role == null ? 0 : role.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (place == null ? 0 : place.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (payCents == null ? 0 : payCents.hashCode) +
    (rail == null ? 0 : rail.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (presentSeconds == null ? 0 : presentSeconds.hashCode) +
    (requiredSeconds == null ? 0 : requiredSeconds.hashCode) +
    (claimedByYou == null ? 0 : claimedByYou.hashCode) +
    (postedByYou == null ? 0 : postedByYou.hashCode) +
    (worker == null ? 0 : worker.hashCode) +
    (paid == null ? 0 : paid.hashCode);

  @override
  String toString() => 'ListJobShiftsItem[id=$id, role=$role, title=$title, place=$place, startsAt=$startsAt, endsAt=$endsAt, payCents=$payCents, rail=$rail, status=$status, presentSeconds=$presentSeconds, requiredSeconds=$requiredSeconds, claimedByYou=$claimedByYou, postedByYou=$postedByYou, worker=$worker, paid=$paid]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'role'] = role;
      json[r'title'] = title;
      json[r'place'] = place;
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
      json[r'payCents'] = payCents;
      json[r'rail'] = rail;
      json[r'status'] = status;
      json[r'presentSeconds'] = presentSeconds;
      json[r'requiredSeconds'] = requiredSeconds;
      json[r'claimedByYou'] = claimedByYou;
      json[r'postedByYou'] = postedByYou;
    if (worker != null) {
      json[r'worker'] = worker;
    }
      json[r'paid'] = paid;
    return json;
  }

  /// Returns a new [ListJobShiftsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListJobShiftsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListJobShiftsItem(
        id: mapValueOfType<String>(json, r'id'),
        role: ListJobShiftsItemRoleEnum.fromJson(json[r'role']),
        title: mapValueOfType<String>(json, r'title'),
        place: SlugName.fromJson(json[r'place']),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        payCents: json[r'payCents'] == null
          ? null
          : num.parse(json[r'payCents'].toString()),
        rail: ListJobShiftsItemRailEnum.fromJson(json[r'rail']),
        status: ListJobShiftsItemStatusEnum.fromJson(json[r'status']),
        presentSeconds: json[r'presentSeconds'] == null
          ? null
          : num.parse(json[r'presentSeconds'].toString()),
        requiredSeconds: json[r'requiredSeconds'] == null
          ? null
          : num.parse(json[r'requiredSeconds'].toString()),
        claimedByYou: mapValueOfType<bool>(json, r'claimedByYou'),
        postedByYou: mapValueOfType<bool>(json, r'postedByYou'),
        worker: mapValueOfType<String>(json, r'worker'),
        paid: mapValueOfType<bool>(json, r'paid'),
      );
    }
    return null;
  }

  static List<ListJobShiftsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListJobShiftsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListJobShiftsItem>[];

  static Map<String, ListJobShiftsItem> mapFromJson(dynamic json) {
    final map = <String, ListJobShiftsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListJobShiftsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListJobShiftsItem-objects as value to a dart map
  static Map<String, List<ListJobShiftsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListJobShiftsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListJobShiftsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListJobShiftsItemRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const ListJobShiftsItemRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const shopStaff = ListJobShiftsItemRoleEnum._(r'shop_staff');
  static const hubHelper = ListJobShiftsItemRoleEnum._(r'hub_helper');

  /// List of all possible values in this [enum][ListJobShiftsItemRoleEnum].
  static const values = <ListJobShiftsItemRoleEnum>[
    shopStaff,
    hubHelper,
  ];

  static ListJobShiftsItemRoleEnum fromJson(dynamic value) =>
    ListJobShiftsItemRoleEnumTypeTransformer().decode(value);

  static List<ListJobShiftsItemRoleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListJobShiftsItemRoleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListJobShiftsItemRoleEnum>[];
}

/// Transformation class that can [encode] an instance of [ListJobShiftsItemRoleEnum] to String,
/// and [decode] dynamic data back to [ListJobShiftsItemRoleEnum].
class ListJobShiftsItemRoleEnumTypeTransformer {
  factory ListJobShiftsItemRoleEnumTypeTransformer() => _instance ??= const ListJobShiftsItemRoleEnumTypeTransformer._();

  const ListJobShiftsItemRoleEnumTypeTransformer._();

  String encode(ListJobShiftsItemRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListJobShiftsItemRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListJobShiftsItemRoleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'shop_staff': return ListJobShiftsItemRoleEnum.shopStaff;
        case r'hub_helper': return ListJobShiftsItemRoleEnum.hubHelper;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListJobShiftsItemRoleEnumTypeTransformer] instance.
  static ListJobShiftsItemRoleEnumTypeTransformer _instance;
}



class ListJobShiftsItemRailEnum {
  /// Instantiate a new enum with the provided [value].
  const ListJobShiftsItemRailEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const bucks = ListJobShiftsItemRailEnum._(r'bucks');
  static const cbx = ListJobShiftsItemRailEnum._(r'cbx');

  /// List of all possible values in this [enum][ListJobShiftsItemRailEnum].
  static const values = <ListJobShiftsItemRailEnum>[
    bucks,
    cbx,
  ];

  static ListJobShiftsItemRailEnum fromJson(dynamic value) =>
    ListJobShiftsItemRailEnumTypeTransformer().decode(value);

  static List<ListJobShiftsItemRailEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListJobShiftsItemRailEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListJobShiftsItemRailEnum>[];
}

/// Transformation class that can [encode] an instance of [ListJobShiftsItemRailEnum] to String,
/// and [decode] dynamic data back to [ListJobShiftsItemRailEnum].
class ListJobShiftsItemRailEnumTypeTransformer {
  factory ListJobShiftsItemRailEnumTypeTransformer() => _instance ??= const ListJobShiftsItemRailEnumTypeTransformer._();

  const ListJobShiftsItemRailEnumTypeTransformer._();

  String encode(ListJobShiftsItemRailEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListJobShiftsItemRailEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListJobShiftsItemRailEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'bucks': return ListJobShiftsItemRailEnum.bucks;
        case r'cbx': return ListJobShiftsItemRailEnum.cbx;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListJobShiftsItemRailEnumTypeTransformer] instance.
  static ListJobShiftsItemRailEnumTypeTransformer _instance;
}



class ListJobShiftsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListJobShiftsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const open = ListJobShiftsItemStatusEnum._(r'open');
  static const cancelled = ListJobShiftsItemStatusEnum._(r'cancelled');
  static const paid = ListJobShiftsItemStatusEnum._(r'paid');
  static const claimed = ListJobShiftsItemStatusEnum._(r'claimed');
  static const worked = ListJobShiftsItemStatusEnum._(r'worked');
  static const missed = ListJobShiftsItemStatusEnum._(r'missed');

  /// List of all possible values in this [enum][ListJobShiftsItemStatusEnum].
  static const values = <ListJobShiftsItemStatusEnum>[
    open,
    cancelled,
    paid,
    claimed,
    worked,
    missed,
  ];

  static ListJobShiftsItemStatusEnum fromJson(dynamic value) =>
    ListJobShiftsItemStatusEnumTypeTransformer().decode(value);

  static List<ListJobShiftsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListJobShiftsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListJobShiftsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListJobShiftsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListJobShiftsItemStatusEnum].
class ListJobShiftsItemStatusEnumTypeTransformer {
  factory ListJobShiftsItemStatusEnumTypeTransformer() => _instance ??= const ListJobShiftsItemStatusEnumTypeTransformer._();

  const ListJobShiftsItemStatusEnumTypeTransformer._();

  String encode(ListJobShiftsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListJobShiftsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListJobShiftsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'open': return ListJobShiftsItemStatusEnum.open;
        case r'cancelled': return ListJobShiftsItemStatusEnum.cancelled;
        case r'paid': return ListJobShiftsItemStatusEnum.paid;
        case r'claimed': return ListJobShiftsItemStatusEnum.claimed;
        case r'worked': return ListJobShiftsItemStatusEnum.worked;
        case r'missed': return ListJobShiftsItemStatusEnum.missed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListJobShiftsItemStatusEnumTypeTransformer] instance.
  static ListJobShiftsItemStatusEnumTypeTransformer _instance;
}


