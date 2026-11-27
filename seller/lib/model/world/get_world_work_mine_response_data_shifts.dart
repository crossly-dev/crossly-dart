//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldWorkMineResponseDataShifts {
  /// Returns a new [GetWorldWorkMineResponseDataShifts] instance.
  GetWorldWorkMineResponseDataShifts({
    @required this.id,
    @required this.status,
    @required this.shift,
    @required this.place,
    this.postingId,
    @required this.employer,
    @required this.presentSeconds,
    this.checkedInAt,
    this.checkedOutAt,
    this.payCents,
    @required this.paid,
    this.payFailure,
  });

  String id;

  String status;

  GetWorldWorkMineResponseDataShiftsShift shift;

  GetWorldWorkMineResponseDataShiftsPlace place;

  String postingId;

  String employer;

  num presentSeconds;

  String checkedInAt;

  String checkedOutAt;

  num payCents;

  bool paid;

  String payFailure;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldWorkMineResponseDataShifts &&
     other.id == id &&
     other.status == status &&
     other.shift == shift &&
     other.place == place &&
     other.postingId == postingId &&
     other.employer == employer &&
     other.presentSeconds == presentSeconds &&
     other.checkedInAt == checkedInAt &&
     other.checkedOutAt == checkedOutAt &&
     other.payCents == payCents &&
     other.paid == paid &&
     other.payFailure == payFailure;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (shift == null ? 0 : shift.hashCode) +
    (place == null ? 0 : place.hashCode) +
    (postingId == null ? 0 : postingId.hashCode) +
    (employer == null ? 0 : employer.hashCode) +
    (presentSeconds == null ? 0 : presentSeconds.hashCode) +
    (checkedInAt == null ? 0 : checkedInAt.hashCode) +
    (checkedOutAt == null ? 0 : checkedOutAt.hashCode) +
    (payCents == null ? 0 : payCents.hashCode) +
    (paid == null ? 0 : paid.hashCode) +
    (payFailure == null ? 0 : payFailure.hashCode);

  @override
  String toString() => 'GetWorldWorkMineResponseDataShifts[id=$id, status=$status, shift=$shift, place=$place, postingId=$postingId, employer=$employer, presentSeconds=$presentSeconds, checkedInAt=$checkedInAt, checkedOutAt=$checkedOutAt, payCents=$payCents, paid=$paid, payFailure=$payFailure]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'shift'] = shift;
      json[r'place'] = place;
    if (postingId != null) {
      json[r'postingId'] = postingId;
    }
      json[r'employer'] = employer;
      json[r'presentSeconds'] = presentSeconds;
    if (checkedInAt != null) {
      json[r'checkedInAt'] = checkedInAt;
    }
    if (checkedOutAt != null) {
      json[r'checkedOutAt'] = checkedOutAt;
    }
    if (payCents != null) {
      json[r'payCents'] = payCents;
    }
      json[r'paid'] = paid;
    if (payFailure != null) {
      json[r'payFailure'] = payFailure;
    }
    return json;
  }

  /// Returns a new [GetWorldWorkMineResponseDataShifts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldWorkMineResponseDataShifts fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldWorkMineResponseDataShifts(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        shift: GetWorldWorkMineResponseDataShiftsShift.fromJson(json[r'shift']),
        place: GetWorldWorkMineResponseDataShiftsPlace.fromJson(json[r'place']),
        postingId: mapValueOfType<String>(json, r'postingId'),
        employer: mapValueOfType<String>(json, r'employer'),
        presentSeconds: json[r'presentSeconds'] == null
          ? null
          : num.parse(json[r'presentSeconds'].toString()),
        checkedInAt: mapValueOfType<String>(json, r'checkedInAt'),
        checkedOutAt: mapValueOfType<String>(json, r'checkedOutAt'),
        payCents: json[r'payCents'] == null
          ? null
          : num.parse(json[r'payCents'].toString()),
        paid: mapValueOfType<bool>(json, r'paid'),
        payFailure: mapValueOfType<String>(json, r'payFailure'),
      );
    }
    return null;
  }

  static List<GetWorldWorkMineResponseDataShifts> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldWorkMineResponseDataShifts.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldWorkMineResponseDataShifts>[];

  static Map<String, GetWorldWorkMineResponseDataShifts> mapFromJson(dynamic json) {
    final map = <String, GetWorldWorkMineResponseDataShifts>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldWorkMineResponseDataShifts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldWorkMineResponseDataShifts-objects as value to a dart map
  static Map<String, List<GetWorldWorkMineResponseDataShifts>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldWorkMineResponseDataShifts>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldWorkMineResponseDataShifts.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

