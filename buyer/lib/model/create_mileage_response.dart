//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateMileageResponse {
  /// Returns a new [CreateMileageResponse] instance.
  CreateMileageResponse({
    @required this.miles,
    @required this.date,
    @required this.id,
    @required this.createdAt,
    @required this.userId,
    this.notes,
    @required this.purpose,
    this.startLocation,
    this.endLocation,
  });

  num miles;

  String date;

  String id;

  DateTime createdAt;

  String userId;

  String notes;

  String purpose;

  String startLocation;

  String endLocation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateMileageResponse &&
     other.miles == miles &&
     other.date == date &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.userId == userId &&
     other.notes == notes &&
     other.purpose == purpose &&
     other.startLocation == startLocation &&
     other.endLocation == endLocation;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (miles == null ? 0 : miles.hashCode) +
    (date == null ? 0 : date.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (purpose == null ? 0 : purpose.hashCode) +
    (startLocation == null ? 0 : startLocation.hashCode) +
    (endLocation == null ? 0 : endLocation.hashCode);

  @override
  String toString() => 'CreateMileageResponse[miles=$miles, date=$date, id=$id, createdAt=$createdAt, userId=$userId, notes=$notes, purpose=$purpose, startLocation=$startLocation, endLocation=$endLocation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'miles'] = miles;
      json[r'date'] = date;
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
    if (notes != null) {
      json[r'notes'] = notes;
    }
      json[r'purpose'] = purpose;
    if (startLocation != null) {
      json[r'startLocation'] = startLocation;
    }
    if (endLocation != null) {
      json[r'endLocation'] = endLocation;
    }
    return json;
  }

  /// Returns a new [CreateMileageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateMileageResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateMileageResponse(
        miles: json[r'miles'] == null
          ? null
          : num.parse(json[r'miles'].toString()),
        date: mapValueOfType<String>(json, r'date'),
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        notes: mapValueOfType<String>(json, r'notes'),
        purpose: mapValueOfType<String>(json, r'purpose'),
        startLocation: mapValueOfType<String>(json, r'startLocation'),
        endLocation: mapValueOfType<String>(json, r'endLocation'),
      );
    }
    return null;
  }

  static List<CreateMileageResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMileageResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMileageResponse>[];

  static Map<String, CreateMileageResponse> mapFromJson(dynamic json) {
    final map = <String, CreateMileageResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateMileageResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateMileageResponse-objects as value to a dart map
  static Map<String, List<CreateMileageResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateMileageResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateMileageResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

