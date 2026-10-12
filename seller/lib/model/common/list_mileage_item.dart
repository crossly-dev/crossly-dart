//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListMileageItem {
  /// Returns a new [ListMileageItem] instance.
  ListMileageItem({
    @required this.date,
    @required this.id,
    @required this.createdAt,
    @required this.userId,
    this.notes,
    @required this.miles,
    @required this.purpose,
    this.startLocation,
    this.endLocation,
  });

  String date;

  String id;

  DateTime createdAt;

  String userId;

  String notes;

  String miles;

  String purpose;

  String startLocation;

  String endLocation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListMileageItem &&
     other.date == date &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.userId == userId &&
     other.notes == notes &&
     other.miles == miles &&
     other.purpose == purpose &&
     other.startLocation == startLocation &&
     other.endLocation == endLocation;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (date == null ? 0 : date.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (miles == null ? 0 : miles.hashCode) +
    (purpose == null ? 0 : purpose.hashCode) +
    (startLocation == null ? 0 : startLocation.hashCode) +
    (endLocation == null ? 0 : endLocation.hashCode);

  @override
  String toString() => 'ListMileageItem[date=$date, id=$id, createdAt=$createdAt, userId=$userId, notes=$notes, miles=$miles, purpose=$purpose, startLocation=$startLocation, endLocation=$endLocation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'date'] = date;
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
    if (notes != null) {
      json[r'notes'] = notes;
    }
      json[r'miles'] = miles;
      json[r'purpose'] = purpose;
    if (startLocation != null) {
      json[r'startLocation'] = startLocation;
    }
    if (endLocation != null) {
      json[r'endLocation'] = endLocation;
    }
    return json;
  }

  /// Returns a new [ListMileageItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListMileageItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListMileageItem(
        date: mapValueOfType<String>(json, r'date'),
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        notes: mapValueOfType<String>(json, r'notes'),
        miles: mapValueOfType<String>(json, r'miles'),
        purpose: mapValueOfType<String>(json, r'purpose'),
        startLocation: mapValueOfType<String>(json, r'startLocation'),
        endLocation: mapValueOfType<String>(json, r'endLocation'),
      );
    }
    return null;
  }

  static List<ListMileageItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListMileageItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListMileageItem>[];

  static Map<String, ListMileageItem> mapFromJson(dynamic json) {
    final map = <String, ListMileageItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListMileageItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListMileageItem-objects as value to a dart map
  static Map<String, List<ListMileageItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListMileageItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListMileageItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

