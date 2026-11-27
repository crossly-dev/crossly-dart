//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateCustomerNoteRequest {
  /// Returns a new [UpdateCustomerNoteRequest] instance.
  UpdateCustomerNoteRequest({
    @required this.notes,
  });

  String notes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateCustomerNoteRequest &&
     other.notes == notes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (notes == null ? 0 : notes.hashCode);

  @override
  String toString() => 'UpdateCustomerNoteRequest[notes=$notes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'notes'] = notes;
    return json;
  }

  /// Returns a new [UpdateCustomerNoteRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateCustomerNoteRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateCustomerNoteRequest(
        notes: mapValueOfType<String>(json, r'notes'),
      );
    }
    return null;
  }

  static List<UpdateCustomerNoteRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateCustomerNoteRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateCustomerNoteRequest>[];

  static Map<String, UpdateCustomerNoteRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateCustomerNoteRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateCustomerNoteRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateCustomerNoteRequest-objects as value to a dart map
  static Map<String, List<UpdateCustomerNoteRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateCustomerNoteRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateCustomerNoteRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

