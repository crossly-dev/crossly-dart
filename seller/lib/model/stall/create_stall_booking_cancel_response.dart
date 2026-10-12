//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateStallBookingCancelResponse {
  /// Returns a new [CreateStallBookingCancelResponse] instance.
  CreateStallBookingCancelResponse({
    @required this.cancelled,
    @required this.refundedCents,
    @required this.rail,
  });

  bool cancelled;

  num refundedCents;

  String rail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateStallBookingCancelResponse &&
     other.cancelled == cancelled &&
     other.refundedCents == refundedCents &&
     other.rail == rail;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cancelled == null ? 0 : cancelled.hashCode) +
    (refundedCents == null ? 0 : refundedCents.hashCode) +
    (rail == null ? 0 : rail.hashCode);

  @override
  String toString() => 'CreateStallBookingCancelResponse[cancelled=$cancelled, refundedCents=$refundedCents, rail=$rail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cancelled'] = cancelled;
      json[r'refundedCents'] = refundedCents;
      json[r'rail'] = rail;
    return json;
  }

  /// Returns a new [CreateStallBookingCancelResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateStallBookingCancelResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateStallBookingCancelResponse(
        cancelled: mapValueOfType<bool>(json, r'cancelled'),
        refundedCents: json[r'refundedCents'] == null
          ? null
          : num.parse(json[r'refundedCents'].toString()),
        rail: mapValueOfType<String>(json, r'rail'),
      );
    }
    return null;
  }

  static List<CreateStallBookingCancelResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStallBookingCancelResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStallBookingCancelResponse>[];

  static Map<String, CreateStallBookingCancelResponse> mapFromJson(dynamic json) {
    final map = <String, CreateStallBookingCancelResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateStallBookingCancelResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateStallBookingCancelResponse-objects as value to a dart map
  static Map<String, List<CreateStallBookingCancelResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateStallBookingCancelResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateStallBookingCancelResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

