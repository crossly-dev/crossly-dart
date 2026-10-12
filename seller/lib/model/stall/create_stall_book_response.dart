//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateStallBookResponse {
  /// Returns a new [CreateStallBookResponse] instance.
  CreateStallBookResponse({
    @required this.booking,
  });

  CreateStallBookResponseBooking booking;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateStallBookResponse &&
     other.booking == booking;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (booking == null ? 0 : booking.hashCode);

  @override
  String toString() => 'CreateStallBookResponse[booking=$booking]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'booking'] = booking;
    return json;
  }

  /// Returns a new [CreateStallBookResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateStallBookResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateStallBookResponse(
        booking: CreateStallBookResponseBooking.fromJson(json[r'booking']),
      );
    }
    return null;
  }

  static List<CreateStallBookResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStallBookResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStallBookResponse>[];

  static Map<String, CreateStallBookResponse> mapFromJson(dynamic json) {
    final map = <String, CreateStallBookResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateStallBookResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateStallBookResponse-objects as value to a dart map
  static Map<String, List<CreateStallBookResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateStallBookResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateStallBookResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

