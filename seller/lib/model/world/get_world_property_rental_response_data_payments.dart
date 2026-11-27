//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPropertyRentalResponseDataPayments {
  /// Returns a new [GetWorldPropertyRentalResponseDataPayments] instance.
  GetWorldPropertyRentalResponseDataPayments({
    @required this.id,
    @required this.cents,
    @required this.rail,
    @required this.status,
    @required this.at,
  });

  String id;

  num cents;

  String rail;

  String status;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPropertyRentalResponseDataPayments &&
     other.id == id &&
     other.cents == cents &&
     other.rail == rail &&
     other.status == status &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (rail == null ? 0 : rail.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'GetWorldPropertyRentalResponseDataPayments[id=$id, cents=$cents, rail=$rail, status=$status, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'cents'] = cents;
      json[r'rail'] = rail;
      json[r'status'] = status;
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [GetWorldPropertyRentalResponseDataPayments] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPropertyRentalResponseDataPayments fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPropertyRentalResponseDataPayments(
        id: mapValueOfType<String>(json, r'id'),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        rail: mapValueOfType<String>(json, r'rail'),
        status: mapValueOfType<String>(json, r'status'),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<GetWorldPropertyRentalResponseDataPayments> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPropertyRentalResponseDataPayments.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPropertyRentalResponseDataPayments>[];

  static Map<String, GetWorldPropertyRentalResponseDataPayments> mapFromJson(dynamic json) {
    final map = <String, GetWorldPropertyRentalResponseDataPayments>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPropertyRentalResponseDataPayments.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPropertyRentalResponseDataPayments-objects as value to a dart map
  static Map<String, List<GetWorldPropertyRentalResponseDataPayments>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPropertyRentalResponseDataPayments>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPropertyRentalResponseDataPayments.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

