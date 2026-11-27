//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldWorkEarningResponseDataLines {
  /// Returns a new [GetWorldWorkEarningResponseDataLines] instance.
  GetWorldWorkEarningResponseDataLines({
    @required this.assignmentId,
    @required this.shiftTitle,
    @required this.place,
    @required this.endedAt,
    @required this.rail,
    this.cents,
    @required this.state,
    this.failure,
  });

  String assignmentId;

  String shiftTitle;

  String place;

  String endedAt;

  GetWorldWorkEarningResponseDataLinesRailEnum rail;

  num cents;

  GetWorldWorkEarningResponseDataLinesStateEnum state;

  String failure;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldWorkEarningResponseDataLines &&
     other.assignmentId == assignmentId &&
     other.shiftTitle == shiftTitle &&
     other.place == place &&
     other.endedAt == endedAt &&
     other.rail == rail &&
     other.cents == cents &&
     other.state == state &&
     other.failure == failure;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (assignmentId == null ? 0 : assignmentId.hashCode) +
    (shiftTitle == null ? 0 : shiftTitle.hashCode) +
    (place == null ? 0 : place.hashCode) +
    (endedAt == null ? 0 : endedAt.hashCode) +
    (rail == null ? 0 : rail.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (failure == null ? 0 : failure.hashCode);

  @override
  String toString() => 'GetWorldWorkEarningResponseDataLines[assignmentId=$assignmentId, shiftTitle=$shiftTitle, place=$place, endedAt=$endedAt, rail=$rail, cents=$cents, state=$state, failure=$failure]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'assignmentId'] = assignmentId;
      json[r'shiftTitle'] = shiftTitle;
      json[r'place'] = place;
      json[r'endedAt'] = endedAt;
      json[r'rail'] = rail;
    if (cents != null) {
      json[r'cents'] = cents;
    }
      json[r'state'] = state;
    if (failure != null) {
      json[r'failure'] = failure;
    }
    return json;
  }

  /// Returns a new [GetWorldWorkEarningResponseDataLines] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldWorkEarningResponseDataLines fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldWorkEarningResponseDataLines(
        assignmentId: mapValueOfType<String>(json, r'assignmentId'),
        shiftTitle: mapValueOfType<String>(json, r'shiftTitle'),
        place: mapValueOfType<String>(json, r'place'),
        endedAt: mapValueOfType<String>(json, r'endedAt'),
        rail: GetWorldWorkEarningResponseDataLinesRailEnum.fromJson(json[r'rail']),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        state: GetWorldWorkEarningResponseDataLinesStateEnum.fromJson(json[r'state']),
        failure: mapValueOfType<String>(json, r'failure'),
      );
    }
    return null;
  }

  static List<GetWorldWorkEarningResponseDataLines> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldWorkEarningResponseDataLines.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldWorkEarningResponseDataLines>[];

  static Map<String, GetWorldWorkEarningResponseDataLines> mapFromJson(dynamic json) {
    final map = <String, GetWorldWorkEarningResponseDataLines>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldWorkEarningResponseDataLines.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldWorkEarningResponseDataLines-objects as value to a dart map
  static Map<String, List<GetWorldWorkEarningResponseDataLines>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldWorkEarningResponseDataLines>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldWorkEarningResponseDataLines.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldWorkEarningResponseDataLinesRailEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldWorkEarningResponseDataLinesRailEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cash = GetWorldWorkEarningResponseDataLinesRailEnum._(r'cash');
  static const cbx = GetWorldWorkEarningResponseDataLinesRailEnum._(r'cbx');
  static const bucks = GetWorldWorkEarningResponseDataLinesRailEnum._(r'bucks');

  /// List of all possible values in this [enum][GetWorldWorkEarningResponseDataLinesRailEnum].
  static const values = <GetWorldWorkEarningResponseDataLinesRailEnum>[
    cash,
    cbx,
    bucks,
  ];

  static GetWorldWorkEarningResponseDataLinesRailEnum fromJson(dynamic value) =>
    GetWorldWorkEarningResponseDataLinesRailEnumTypeTransformer().decode(value);

  static List<GetWorldWorkEarningResponseDataLinesRailEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldWorkEarningResponseDataLinesRailEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldWorkEarningResponseDataLinesRailEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldWorkEarningResponseDataLinesRailEnum] to String,
/// and [decode] dynamic data back to [GetWorldWorkEarningResponseDataLinesRailEnum].
class GetWorldWorkEarningResponseDataLinesRailEnumTypeTransformer {
  factory GetWorldWorkEarningResponseDataLinesRailEnumTypeTransformer() => _instance ??= const GetWorldWorkEarningResponseDataLinesRailEnumTypeTransformer._();

  const GetWorldWorkEarningResponseDataLinesRailEnumTypeTransformer._();

  String encode(GetWorldWorkEarningResponseDataLinesRailEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldWorkEarningResponseDataLinesRailEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldWorkEarningResponseDataLinesRailEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cash': return GetWorldWorkEarningResponseDataLinesRailEnum.cash;
        case r'cbx': return GetWorldWorkEarningResponseDataLinesRailEnum.cbx;
        case r'bucks': return GetWorldWorkEarningResponseDataLinesRailEnum.bucks;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldWorkEarningResponseDataLinesRailEnumTypeTransformer] instance.
  static GetWorldWorkEarningResponseDataLinesRailEnumTypeTransformer _instance;
}



class GetWorldWorkEarningResponseDataLinesStateEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldWorkEarningResponseDataLinesStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = GetWorldWorkEarningResponseDataLinesStateEnum._(r'pending');
  static const failed = GetWorldWorkEarningResponseDataLinesStateEnum._(r'failed');
  static const paid = GetWorldWorkEarningResponseDataLinesStateEnum._(r'paid');
  static const heldForOnboarding = GetWorldWorkEarningResponseDataLinesStateEnum._(r'held_for_onboarding');

  /// List of all possible values in this [enum][GetWorldWorkEarningResponseDataLinesStateEnum].
  static const values = <GetWorldWorkEarningResponseDataLinesStateEnum>[
    pending,
    failed,
    paid,
    heldForOnboarding,
  ];

  static GetWorldWorkEarningResponseDataLinesStateEnum fromJson(dynamic value) =>
    GetWorldWorkEarningResponseDataLinesStateEnumTypeTransformer().decode(value);

  static List<GetWorldWorkEarningResponseDataLinesStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldWorkEarningResponseDataLinesStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldWorkEarningResponseDataLinesStateEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldWorkEarningResponseDataLinesStateEnum] to String,
/// and [decode] dynamic data back to [GetWorldWorkEarningResponseDataLinesStateEnum].
class GetWorldWorkEarningResponseDataLinesStateEnumTypeTransformer {
  factory GetWorldWorkEarningResponseDataLinesStateEnumTypeTransformer() => _instance ??= const GetWorldWorkEarningResponseDataLinesStateEnumTypeTransformer._();

  const GetWorldWorkEarningResponseDataLinesStateEnumTypeTransformer._();

  String encode(GetWorldWorkEarningResponseDataLinesStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldWorkEarningResponseDataLinesStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldWorkEarningResponseDataLinesStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return GetWorldWorkEarningResponseDataLinesStateEnum.pending;
        case r'failed': return GetWorldWorkEarningResponseDataLinesStateEnum.failed;
        case r'paid': return GetWorldWorkEarningResponseDataLinesStateEnum.paid;
        case r'held_for_onboarding': return GetWorldWorkEarningResponseDataLinesStateEnum.heldForOnboarding;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldWorkEarningResponseDataLinesStateEnumTypeTransformer] instance.
  static GetWorldWorkEarningResponseDataLinesStateEnumTypeTransformer _instance;
}


