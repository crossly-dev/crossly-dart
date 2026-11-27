//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldStaffPeopleItem {
  /// Returns a new [ListWorldStaffPeopleItem] instance.
  ListWorldStaffPeopleItem({
    @required this.userId,
    @required this.name,
    @required this.via,
    this.teamRole,
    @required this.workerScore,
    @required this.upcomingShifts,
  });

  String userId;

  String name;

  ListWorldStaffPeopleItemViaEnum via;

  String teamRole;

  GetWorldStaffReputationResponseDataScore workerScore;

  num upcomingShifts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldStaffPeopleItem &&
     other.userId == userId &&
     other.name == name &&
     other.via == via &&
     other.teamRole == teamRole &&
     other.workerScore == workerScore &&
     other.upcomingShifts == upcomingShifts;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (via == null ? 0 : via.hashCode) +
    (teamRole == null ? 0 : teamRole.hashCode) +
    (workerScore == null ? 0 : workerScore.hashCode) +
    (upcomingShifts == null ? 0 : upcomingShifts.hashCode);

  @override
  String toString() => 'ListWorldStaffPeopleItem[userId=$userId, name=$name, via=$via, teamRole=$teamRole, workerScore=$workerScore, upcomingShifts=$upcomingShifts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = userId;
      json[r'name'] = name;
      json[r'via'] = via;
    if (teamRole != null) {
      json[r'teamRole'] = teamRole;
    }
      json[r'workerScore'] = workerScore;
      json[r'upcomingShifts'] = upcomingShifts;
    return json;
  }

  /// Returns a new [ListWorldStaffPeopleItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldStaffPeopleItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldStaffPeopleItem(
        userId: mapValueOfType<String>(json, r'userId'),
        name: mapValueOfType<String>(json, r'name'),
        via: ListWorldStaffPeopleItemViaEnum.fromJson(json[r'via']),
        teamRole: mapValueOfType<String>(json, r'teamRole'),
        workerScore: GetWorldStaffReputationResponseDataScore.fromJson(json[r'workerScore']),
        upcomingShifts: json[r'upcomingShifts'] == null
          ? null
          : num.parse(json[r'upcomingShifts'].toString()),
      );
    }
    return null;
  }

  static List<ListWorldStaffPeopleItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldStaffPeopleItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldStaffPeopleItem>[];

  static Map<String, ListWorldStaffPeopleItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldStaffPeopleItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldStaffPeopleItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldStaffPeopleItem-objects as value to a dart map
  static Map<String, List<ListWorldStaffPeopleItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldStaffPeopleItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldStaffPeopleItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldStaffPeopleItemViaEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldStaffPeopleItemViaEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const team = ListWorldStaffPeopleItemViaEnum._(r'team');
  static const job = ListWorldStaffPeopleItemViaEnum._(r'job');

  /// List of all possible values in this [enum][ListWorldStaffPeopleItemViaEnum].
  static const values = <ListWorldStaffPeopleItemViaEnum>[
    team,
    job,
  ];

  static ListWorldStaffPeopleItemViaEnum fromJson(dynamic value) =>
    ListWorldStaffPeopleItemViaEnumTypeTransformer().decode(value);

  static List<ListWorldStaffPeopleItemViaEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldStaffPeopleItemViaEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldStaffPeopleItemViaEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldStaffPeopleItemViaEnum] to String,
/// and [decode] dynamic data back to [ListWorldStaffPeopleItemViaEnum].
class ListWorldStaffPeopleItemViaEnumTypeTransformer {
  factory ListWorldStaffPeopleItemViaEnumTypeTransformer() => _instance ??= const ListWorldStaffPeopleItemViaEnumTypeTransformer._();

  const ListWorldStaffPeopleItemViaEnumTypeTransformer._();

  String encode(ListWorldStaffPeopleItemViaEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldStaffPeopleItemViaEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldStaffPeopleItemViaEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'team': return ListWorldStaffPeopleItemViaEnum.team;
        case r'job': return ListWorldStaffPeopleItemViaEnum.job;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldStaffPeopleItemViaEnumTypeTransformer] instance.
  static ListWorldStaffPeopleItemViaEnumTypeTransformer _instance;
}


