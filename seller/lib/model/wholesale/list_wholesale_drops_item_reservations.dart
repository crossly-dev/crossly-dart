//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWholesaleDropsItemReservations {
  /// Returns a new [ListWholesaleDropsItemReservations] instance.
  ListWholesaleDropsItemReservations({
    @required this.reservations,
    @required this.buyers,
    @required this.units,
    @required this.depositCents,
    @required this.balanceCents,
    @required this.awaitingRelease,
  });

  num reservations;

  num buyers;

  num units;

  num depositCents;

  num balanceCents;

  num awaitingRelease;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWholesaleDropsItemReservations &&
     other.reservations == reservations &&
     other.buyers == buyers &&
     other.units == units &&
     other.depositCents == depositCents &&
     other.balanceCents == balanceCents &&
     other.awaitingRelease == awaitingRelease;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (reservations == null ? 0 : reservations.hashCode) +
    (buyers == null ? 0 : buyers.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (depositCents == null ? 0 : depositCents.hashCode) +
    (balanceCents == null ? 0 : balanceCents.hashCode) +
    (awaitingRelease == null ? 0 : awaitingRelease.hashCode);

  @override
  String toString() => 'ListWholesaleDropsItemReservations[reservations=$reservations, buyers=$buyers, units=$units, depositCents=$depositCents, balanceCents=$balanceCents, awaitingRelease=$awaitingRelease]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reservations'] = reservations;
      json[r'buyers'] = buyers;
      json[r'units'] = units;
      json[r'depositCents'] = depositCents;
      json[r'balanceCents'] = balanceCents;
      json[r'awaitingRelease'] = awaitingRelease;
    return json;
  }

  /// Returns a new [ListWholesaleDropsItemReservations] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWholesaleDropsItemReservations fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWholesaleDropsItemReservations(
        reservations: json[r'reservations'] == null
          ? null
          : num.parse(json[r'reservations'].toString()),
        buyers: json[r'buyers'] == null
          ? null
          : num.parse(json[r'buyers'].toString()),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        depositCents: json[r'depositCents'] == null
          ? null
          : num.parse(json[r'depositCents'].toString()),
        balanceCents: json[r'balanceCents'] == null
          ? null
          : num.parse(json[r'balanceCents'].toString()),
        awaitingRelease: json[r'awaitingRelease'] == null
          ? null
          : num.parse(json[r'awaitingRelease'].toString()),
      );
    }
    return null;
  }

  static List<ListWholesaleDropsItemReservations> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWholesaleDropsItemReservations.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWholesaleDropsItemReservations>[];

  static Map<String, ListWholesaleDropsItemReservations> mapFromJson(dynamic json) {
    final map = <String, ListWholesaleDropsItemReservations>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWholesaleDropsItemReservations.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWholesaleDropsItemReservations-objects as value to a dart map
  static Map<String, List<ListWholesaleDropsItemReservations>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWholesaleDropsItemReservations>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWholesaleDropsItemReservations.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

