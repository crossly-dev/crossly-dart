//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketCreditResponseEvents {
  /// Returns a new [GetVaultMarketCreditResponseEvents] instance.
  GetVaultMarketCreditResponseEvents({
    @required this.createdAt,
    this.bookedAt,
    @required this.kind,
    @required this.cents,
    @required this.status,
    this.note,
  });

  String createdAt;

  String bookedAt;

  String kind;

  num cents;

  String status;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketCreditResponseEvents &&
     other.createdAt == createdAt &&
     other.bookedAt == bookedAt &&
     other.kind == kind &&
     other.cents == cents &&
     other.status == status &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (createdAt == null ? 0 : createdAt.hashCode) +
    (bookedAt == null ? 0 : bookedAt.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetVaultMarketCreditResponseEvents[createdAt=$createdAt, bookedAt=$bookedAt, kind=$kind, cents=$cents, status=$status, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'createdAt'] = createdAt;
    if (bookedAt != null) {
      json[r'bookedAt'] = bookedAt;
    }
      json[r'kind'] = kind;
      json[r'cents'] = cents;
      json[r'status'] = status;
    if (note != null) {
      json[r'note'] = note;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketCreditResponseEvents] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketCreditResponseEvents fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketCreditResponseEvents(
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        bookedAt: mapValueOfType<String>(json, r'bookedAt'),
        kind: mapValueOfType<String>(json, r'kind'),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketCreditResponseEvents> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketCreditResponseEvents.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketCreditResponseEvents>[];

  static Map<String, GetVaultMarketCreditResponseEvents> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketCreditResponseEvents>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketCreditResponseEvents.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketCreditResponseEvents-objects as value to a dart map
  static Map<String, List<GetVaultMarketCreditResponseEvents>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketCreditResponseEvents>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketCreditResponseEvents.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

