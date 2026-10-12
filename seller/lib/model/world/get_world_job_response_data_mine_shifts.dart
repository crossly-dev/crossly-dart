//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldJobResponseDataMineShifts {
  /// Returns a new [GetWorldJobResponseDataMineShifts] instance.
  GetWorldJobResponseDataMineShifts({
    @required this.id,
    @required this.role,
    @required this.title,
    this.place = const {},
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

  GetWorldJobResponseDataMineShiftsRoleEnum role;

  String title;

  Map<String, Object> place;

  String startsAt;

  String endsAt;

  num payCents;

  GetWorldJobResponseDataMineShiftsRailEnum rail;

  GetWorldJobResponseDataMineShiftsStatusEnum status;

  /// Seconds the server has seen the worker in the place, and how many count it as worked.
  num presentSeconds;

  num requiredSeconds;

  bool claimedByYou;

  bool postedByYou;

  String worker;

  bool paid;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldJobResponseDataMineShifts &&
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
  String toString() => 'GetWorldJobResponseDataMineShifts[id=$id, role=$role, title=$title, place=$place, startsAt=$startsAt, endsAt=$endsAt, payCents=$payCents, rail=$rail, status=$status, presentSeconds=$presentSeconds, requiredSeconds=$requiredSeconds, claimedByYou=$claimedByYou, postedByYou=$postedByYou, worker=$worker, paid=$paid]';

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

  /// Returns a new [GetWorldJobResponseDataMineShifts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldJobResponseDataMineShifts fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldJobResponseDataMineShifts(
        id: mapValueOfType<String>(json, r'id'),
        role: GetWorldJobResponseDataMineShiftsRoleEnum.fromJson(json[r'role']),
        title: mapValueOfType<String>(json, r'title'),
        place: mapValueOfType<Map<String, Object>>(json, r'place'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        payCents: json[r'payCents'] == null
          ? null
          : num.parse(json[r'payCents'].toString()),
        rail: GetWorldJobResponseDataMineShiftsRailEnum.fromJson(json[r'rail']),
        status: GetWorldJobResponseDataMineShiftsStatusEnum.fromJson(json[r'status']),
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

  static List<GetWorldJobResponseDataMineShifts> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldJobResponseDataMineShifts.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldJobResponseDataMineShifts>[];

  static Map<String, GetWorldJobResponseDataMineShifts> mapFromJson(dynamic json) {
    final map = <String, GetWorldJobResponseDataMineShifts>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldJobResponseDataMineShifts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldJobResponseDataMineShifts-objects as value to a dart map
  static Map<String, List<GetWorldJobResponseDataMineShifts>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldJobResponseDataMineShifts>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldJobResponseDataMineShifts.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldJobResponseDataMineShiftsRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldJobResponseDataMineShiftsRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const shopStaff = GetWorldJobResponseDataMineShiftsRoleEnum._(r'shop_staff');
  static const hubHelper = GetWorldJobResponseDataMineShiftsRoleEnum._(r'hub_helper');

  /// List of all possible values in this [enum][GetWorldJobResponseDataMineShiftsRoleEnum].
  static const values = <GetWorldJobResponseDataMineShiftsRoleEnum>[
    shopStaff,
    hubHelper,
  ];

  static GetWorldJobResponseDataMineShiftsRoleEnum fromJson(dynamic value) =>
    GetWorldJobResponseDataMineShiftsRoleEnumTypeTransformer().decode(value);

  static List<GetWorldJobResponseDataMineShiftsRoleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldJobResponseDataMineShiftsRoleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldJobResponseDataMineShiftsRoleEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldJobResponseDataMineShiftsRoleEnum] to String,
/// and [decode] dynamic data back to [GetWorldJobResponseDataMineShiftsRoleEnum].
class GetWorldJobResponseDataMineShiftsRoleEnumTypeTransformer {
  factory GetWorldJobResponseDataMineShiftsRoleEnumTypeTransformer() => _instance ??= const GetWorldJobResponseDataMineShiftsRoleEnumTypeTransformer._();

  const GetWorldJobResponseDataMineShiftsRoleEnumTypeTransformer._();

  String encode(GetWorldJobResponseDataMineShiftsRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldJobResponseDataMineShiftsRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldJobResponseDataMineShiftsRoleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'shop_staff': return GetWorldJobResponseDataMineShiftsRoleEnum.shopStaff;
        case r'hub_helper': return GetWorldJobResponseDataMineShiftsRoleEnum.hubHelper;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldJobResponseDataMineShiftsRoleEnumTypeTransformer] instance.
  static GetWorldJobResponseDataMineShiftsRoleEnumTypeTransformer _instance;
}



class GetWorldJobResponseDataMineShiftsRailEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldJobResponseDataMineShiftsRailEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const bucks = GetWorldJobResponseDataMineShiftsRailEnum._(r'bucks');
  static const cbx = GetWorldJobResponseDataMineShiftsRailEnum._(r'cbx');

  /// List of all possible values in this [enum][GetWorldJobResponseDataMineShiftsRailEnum].
  static const values = <GetWorldJobResponseDataMineShiftsRailEnum>[
    bucks,
    cbx,
  ];

  static GetWorldJobResponseDataMineShiftsRailEnum fromJson(dynamic value) =>
    GetWorldJobResponseDataMineShiftsRailEnumTypeTransformer().decode(value);

  static List<GetWorldJobResponseDataMineShiftsRailEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldJobResponseDataMineShiftsRailEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldJobResponseDataMineShiftsRailEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldJobResponseDataMineShiftsRailEnum] to String,
/// and [decode] dynamic data back to [GetWorldJobResponseDataMineShiftsRailEnum].
class GetWorldJobResponseDataMineShiftsRailEnumTypeTransformer {
  factory GetWorldJobResponseDataMineShiftsRailEnumTypeTransformer() => _instance ??= const GetWorldJobResponseDataMineShiftsRailEnumTypeTransformer._();

  const GetWorldJobResponseDataMineShiftsRailEnumTypeTransformer._();

  String encode(GetWorldJobResponseDataMineShiftsRailEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldJobResponseDataMineShiftsRailEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldJobResponseDataMineShiftsRailEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'bucks': return GetWorldJobResponseDataMineShiftsRailEnum.bucks;
        case r'cbx': return GetWorldJobResponseDataMineShiftsRailEnum.cbx;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldJobResponseDataMineShiftsRailEnumTypeTransformer] instance.
  static GetWorldJobResponseDataMineShiftsRailEnumTypeTransformer _instance;
}



class GetWorldJobResponseDataMineShiftsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldJobResponseDataMineShiftsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const open = GetWorldJobResponseDataMineShiftsStatusEnum._(r'open');
  static const cancelled = GetWorldJobResponseDataMineShiftsStatusEnum._(r'cancelled');
  static const paid = GetWorldJobResponseDataMineShiftsStatusEnum._(r'paid');
  static const claimed = GetWorldJobResponseDataMineShiftsStatusEnum._(r'claimed');
  static const worked = GetWorldJobResponseDataMineShiftsStatusEnum._(r'worked');
  static const missed = GetWorldJobResponseDataMineShiftsStatusEnum._(r'missed');

  /// List of all possible values in this [enum][GetWorldJobResponseDataMineShiftsStatusEnum].
  static const values = <GetWorldJobResponseDataMineShiftsStatusEnum>[
    open,
    cancelled,
    paid,
    claimed,
    worked,
    missed,
  ];

  static GetWorldJobResponseDataMineShiftsStatusEnum fromJson(dynamic value) =>
    GetWorldJobResponseDataMineShiftsStatusEnumTypeTransformer().decode(value);

  static List<GetWorldJobResponseDataMineShiftsStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldJobResponseDataMineShiftsStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldJobResponseDataMineShiftsStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldJobResponseDataMineShiftsStatusEnum] to String,
/// and [decode] dynamic data back to [GetWorldJobResponseDataMineShiftsStatusEnum].
class GetWorldJobResponseDataMineShiftsStatusEnumTypeTransformer {
  factory GetWorldJobResponseDataMineShiftsStatusEnumTypeTransformer() => _instance ??= const GetWorldJobResponseDataMineShiftsStatusEnumTypeTransformer._();

  const GetWorldJobResponseDataMineShiftsStatusEnumTypeTransformer._();

  String encode(GetWorldJobResponseDataMineShiftsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldJobResponseDataMineShiftsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldJobResponseDataMineShiftsStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'open': return GetWorldJobResponseDataMineShiftsStatusEnum.open;
        case r'cancelled': return GetWorldJobResponseDataMineShiftsStatusEnum.cancelled;
        case r'paid': return GetWorldJobResponseDataMineShiftsStatusEnum.paid;
        case r'claimed': return GetWorldJobResponseDataMineShiftsStatusEnum.claimed;
        case r'worked': return GetWorldJobResponseDataMineShiftsStatusEnum.worked;
        case r'missed': return GetWorldJobResponseDataMineShiftsStatusEnum.missed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldJobResponseDataMineShiftsStatusEnumTypeTransformer] instance.
  static GetWorldJobResponseDataMineShiftsStatusEnumTypeTransformer _instance;
}


