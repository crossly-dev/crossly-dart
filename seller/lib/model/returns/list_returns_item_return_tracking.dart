//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListReturnsItemReturnTracking {
  /// Returns a new [ListReturnsItemReturnTracking] instance.
  ListReturnsItemReturnTracking({
    this.carrier,
    this.code,
    this.status,
    this.deliveredAt,
  });

  String carrier;

  String code;

  String status;

  DateTime deliveredAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListReturnsItemReturnTracking &&
     other.carrier == carrier &&
     other.code == code &&
     other.status == status &&
     other.deliveredAt == deliveredAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (carrier == null ? 0 : carrier.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (deliveredAt == null ? 0 : deliveredAt.hashCode);

  @override
  String toString() => 'ListReturnsItemReturnTracking[carrier=$carrier, code=$code, status=$status, deliveredAt=$deliveredAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (carrier != null) {
      json[r'carrier'] = carrier;
    }
    if (code != null) {
      json[r'code'] = code;
    }
    if (status != null) {
      json[r'status'] = status;
    }
    if (deliveredAt != null) {
      json[r'deliveredAt'] = deliveredAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [ListReturnsItemReturnTracking] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListReturnsItemReturnTracking fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListReturnsItemReturnTracking(
        carrier: mapValueOfType<String>(json, r'carrier'),
        code: mapValueOfType<String>(json, r'code'),
        status: mapValueOfType<String>(json, r'status'),
        deliveredAt: mapDateTime(json, r'deliveredAt', ''),
      );
    }
    return null;
  }

  static List<ListReturnsItemReturnTracking> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListReturnsItemReturnTracking.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListReturnsItemReturnTracking>[];

  static Map<String, ListReturnsItemReturnTracking> mapFromJson(dynamic json) {
    final map = <String, ListReturnsItemReturnTracking>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListReturnsItemReturnTracking.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListReturnsItemReturnTracking-objects as value to a dart map
  static Map<String, List<ListReturnsItemReturnTracking>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListReturnsItemReturnTracking>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListReturnsItemReturnTracking.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

