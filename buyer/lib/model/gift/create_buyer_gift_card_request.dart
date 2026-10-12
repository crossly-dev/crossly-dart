//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerGiftCardRequest {
  /// Returns a new [CreateBuyerGiftCardRequest] instance.
  CreateBuyerGiftCardRequest({
    @required this.amountCents,
    @required this.recipientEmail,
    this.recipientName,
    this.message,
    this.deliverAt,
  });

  // minimum: 1000
  // maximum: 50000
  int amountCents;

  String recipientEmail;

  String recipientName;

  String message;

  DateTime deliverAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerGiftCardRequest &&
     other.amountCents == amountCents &&
     other.recipientEmail == recipientEmail &&
     other.recipientName == recipientName &&
     other.message == message &&
     other.deliverAt == deliverAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (amountCents == null ? 0 : amountCents.hashCode) +
    (recipientEmail == null ? 0 : recipientEmail.hashCode) +
    (recipientName == null ? 0 : recipientName.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (deliverAt == null ? 0 : deliverAt.hashCode);

  @override
  String toString() => 'CreateBuyerGiftCardRequest[amountCents=$amountCents, recipientEmail=$recipientEmail, recipientName=$recipientName, message=$message, deliverAt=$deliverAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amountCents'] = amountCents;
      json[r'recipientEmail'] = recipientEmail;
    if (recipientName != null) {
      json[r'recipientName'] = recipientName;
    }
    if (message != null) {
      json[r'message'] = message;
    }
    if (deliverAt != null) {
      json[r'deliverAt'] = deliverAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [CreateBuyerGiftCardRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerGiftCardRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerGiftCardRequest(
        amountCents: mapValueOfType<int>(json, r'amountCents'),
        recipientEmail: mapValueOfType<String>(json, r'recipientEmail'),
        recipientName: mapValueOfType<String>(json, r'recipientName'),
        message: mapValueOfType<String>(json, r'message'),
        deliverAt: mapDateTime(json, r'deliverAt', ''),
      );
    }
    return null;
  }

  static List<CreateBuyerGiftCardRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerGiftCardRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerGiftCardRequest>[];

  static Map<String, CreateBuyerGiftCardRequest> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerGiftCardRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerGiftCardRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerGiftCardRequest-objects as value to a dart map
  static Map<String, List<CreateBuyerGiftCardRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerGiftCardRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerGiftCardRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

