//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateStallBookResponseBookingUnits {
  /// Returns a new [CreateStallBookResponseBookingUnits] instance.
  CreateStallBookResponseBookingUnits({
    @required this.key,
    @required this.startsAt,
    @required this.endsAt,
    @required this.cents,
    this.externalId,
  });

  String key;

  String startsAt;

  String endsAt;

  num cents;

  /// CBX only: the spend's external id for this unit (one spend per unit).
  String externalId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateStallBookResponseBookingUnits &&
     other.key == key &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.cents == cents &&
     other.externalId == externalId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (externalId == null ? 0 : externalId.hashCode);

  @override
  String toString() => 'CreateStallBookResponseBookingUnits[key=$key, startsAt=$startsAt, endsAt=$endsAt, cents=$cents, externalId=$externalId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
      json[r'cents'] = cents;
    if (externalId != null) {
      json[r'externalId'] = externalId;
    }
    return json;
  }

  /// Returns a new [CreateStallBookResponseBookingUnits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateStallBookResponseBookingUnits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateStallBookResponseBookingUnits(
        key: mapValueOfType<String>(json, r'key'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        externalId: mapValueOfType<String>(json, r'externalId'),
      );
    }
    return null;
  }

  static List<CreateStallBookResponseBookingUnits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStallBookResponseBookingUnits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStallBookResponseBookingUnits>[];

  static Map<String, CreateStallBookResponseBookingUnits> mapFromJson(dynamic json) {
    final map = <String, CreateStallBookResponseBookingUnits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateStallBookResponseBookingUnits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateStallBookResponseBookingUnits-objects as value to a dart map
  static Map<String, List<CreateStallBookResponseBookingUnits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateStallBookResponseBookingUnits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateStallBookResponseBookingUnits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

