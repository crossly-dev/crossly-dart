//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldMatureResponseDataAgeCheck {
  /// Returns a new [GetWorldMatureResponseDataAgeCheck] instance.
  GetWorldMatureResponseDataAgeCheck({
    @required this.status,
    this.idAgeYears,
  });

  String status;

  num idAgeYears;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldMatureResponseDataAgeCheck &&
     other.status == status &&
     other.idAgeYears == idAgeYears;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (idAgeYears == null ? 0 : idAgeYears.hashCode);

  @override
  String toString() => 'GetWorldMatureResponseDataAgeCheck[status=$status, idAgeYears=$idAgeYears]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
    if (idAgeYears != null) {
      json[r'idAgeYears'] = idAgeYears;
    }
    return json;
  }

  /// Returns a new [GetWorldMatureResponseDataAgeCheck] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldMatureResponseDataAgeCheck fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldMatureResponseDataAgeCheck(
        status: mapValueOfType<String>(json, r'status'),
        idAgeYears: json[r'idAgeYears'] == null
          ? null
          : num.parse(json[r'idAgeYears'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldMatureResponseDataAgeCheck> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldMatureResponseDataAgeCheck.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldMatureResponseDataAgeCheck>[];

  static Map<String, GetWorldMatureResponseDataAgeCheck> mapFromJson(dynamic json) {
    final map = <String, GetWorldMatureResponseDataAgeCheck>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldMatureResponseDataAgeCheck.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldMatureResponseDataAgeCheck-objects as value to a dart map
  static Map<String, List<GetWorldMatureResponseDataAgeCheck>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldMatureResponseDataAgeCheck>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldMatureResponseDataAgeCheck.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

