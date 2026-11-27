//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCustomerNoteResponse {
  /// Returns a new [GetCustomerNoteResponse] instance.
  GetCustomerNoteResponse({
    this.notes,
    this.updatedAt,
  });

  String notes;

  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCustomerNoteResponse &&
     other.notes == notes &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (notes == null ? 0 : notes.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'GetCustomerNoteResponse[notes=$notes, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (notes != null) {
      json[r'notes'] = notes;
    }
    if (updatedAt != null) {
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [GetCustomerNoteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCustomerNoteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCustomerNoteResponse(
        notes: mapValueOfType<String>(json, r'notes'),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
      );
    }
    return null;
  }

  static List<GetCustomerNoteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCustomerNoteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCustomerNoteResponse>[];

  static Map<String, GetCustomerNoteResponse> mapFromJson(dynamic json) {
    final map = <String, GetCustomerNoteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCustomerNoteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCustomerNoteResponse-objects as value to a dart map
  static Map<String, List<GetCustomerNoteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCustomerNoteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCustomerNoteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

