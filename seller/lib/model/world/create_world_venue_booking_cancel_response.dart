//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldVenueBookingCancelResponse {
  /// Returns a new [CreateWorldVenueBookingCancelResponse] instance.
  CreateWorldVenueBookingCancelResponse({
    @required this.cancelled,
    @required this.refundedCents,
    @required this.fullRefundUntil,
  });

  bool cancelled;

  num refundedCents;

  String fullRefundUntil;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldVenueBookingCancelResponse &&
     other.cancelled == cancelled &&
     other.refundedCents == refundedCents &&
     other.fullRefundUntil == fullRefundUntil;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cancelled == null ? 0 : cancelled.hashCode) +
    (refundedCents == null ? 0 : refundedCents.hashCode) +
    (fullRefundUntil == null ? 0 : fullRefundUntil.hashCode);

  @override
  String toString() => 'CreateWorldVenueBookingCancelResponse[cancelled=$cancelled, refundedCents=$refundedCents, fullRefundUntil=$fullRefundUntil]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cancelled'] = cancelled;
      json[r'refundedCents'] = refundedCents;
      json[r'fullRefundUntil'] = fullRefundUntil;
    return json;
  }

  /// Returns a new [CreateWorldVenueBookingCancelResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldVenueBookingCancelResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldVenueBookingCancelResponse(
        cancelled: mapValueOfType<bool>(json, r'cancelled'),
        refundedCents: json[r'refundedCents'] == null
          ? null
          : num.parse(json[r'refundedCents'].toString()),
        fullRefundUntil: mapValueOfType<String>(json, r'fullRefundUntil'),
      );
    }
    return null;
  }

  static List<CreateWorldVenueBookingCancelResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldVenueBookingCancelResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldVenueBookingCancelResponse>[];

  static Map<String, CreateWorldVenueBookingCancelResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWorldVenueBookingCancelResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldVenueBookingCancelResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldVenueBookingCancelResponse-objects as value to a dart map
  static Map<String, List<CreateWorldVenueBookingCancelResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldVenueBookingCancelResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldVenueBookingCancelResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

