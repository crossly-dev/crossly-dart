//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateMileageResponse {
  /// Returns a new [UpdateMileageResponse] instance.
  UpdateMileageResponse({
    @required this.miles,
    @required this.id,
    @required this.userId,
    @required this.date,
    @required this.purpose,
    this.startLocation,
    this.endLocation,
    this.notes,
    @required this.createdAt,
  });

  num miles;

  String id;

  String userId;

  String date;

  String purpose;

  String startLocation;

  String endLocation;

  String notes;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateMileageResponse &&
     other.miles == miles &&
     other.id == id &&
     other.userId == userId &&
     other.date == date &&
     other.purpose == purpose &&
     other.startLocation == startLocation &&
     other.endLocation == endLocation &&
     other.notes == notes &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (miles == null ? 0 : miles.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (date == null ? 0 : date.hashCode) +
    (purpose == null ? 0 : purpose.hashCode) +
    (startLocation == null ? 0 : startLocation.hashCode) +
    (endLocation == null ? 0 : endLocation.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'UpdateMileageResponse[miles=$miles, id=$id, userId=$userId, date=$date, purpose=$purpose, startLocation=$startLocation, endLocation=$endLocation, notes=$notes, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'miles'] = miles;
      json[r'id'] = id;
      json[r'userId'] = userId;
      json[r'date'] = date;
      json[r'purpose'] = purpose;
    if (startLocation != null) {
      json[r'startLocation'] = startLocation;
    }
    if (endLocation != null) {
      json[r'endLocation'] = endLocation;
    }
    if (notes != null) {
      json[r'notes'] = notes;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [UpdateMileageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateMileageResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateMileageResponse(
        miles: json[r'miles'] == null
          ? null
          : num.parse(json[r'miles'].toString()),
        id: mapValueOfType<String>(json, r'id'),
        userId: mapValueOfType<String>(json, r'userId'),
        date: mapValueOfType<String>(json, r'date'),
        purpose: mapValueOfType<String>(json, r'purpose'),
        startLocation: mapValueOfType<String>(json, r'startLocation'),
        endLocation: mapValueOfType<String>(json, r'endLocation'),
        notes: mapValueOfType<String>(json, r'notes'),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<UpdateMileageResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateMileageResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateMileageResponse>[];

  static Map<String, UpdateMileageResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateMileageResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateMileageResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateMileageResponse-objects as value to a dart map
  static Map<String, List<UpdateMileageResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateMileageResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateMileageResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

