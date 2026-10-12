//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerOfferRequest {
  /// Returns a new [CreateBuyerOfferRequest] instance.
  CreateBuyerOfferRequest({
    @required this.listingSlug,
    @required this.amountCents,
    this.message,
  });

  String listingSlug;

  // minimum: 100
  int amountCents;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerOfferRequest &&
     other.listingSlug == listingSlug &&
     other.amountCents == amountCents &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingSlug == null ? 0 : listingSlug.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'CreateBuyerOfferRequest[listingSlug=$listingSlug, amountCents=$amountCents, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingSlug'] = listingSlug;
      json[r'amountCents'] = amountCents;
    if (message != null) {
      json[r'message'] = message;
    }
    return json;
  }

  /// Returns a new [CreateBuyerOfferRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerOfferRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerOfferRequest(
        listingSlug: mapValueOfType<String>(json, r'listingSlug'),
        amountCents: mapValueOfType<int>(json, r'amountCents'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<CreateBuyerOfferRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerOfferRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerOfferRequest>[];

  static Map<String, CreateBuyerOfferRequest> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerOfferRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerOfferRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerOfferRequest-objects as value to a dart map
  static Map<String, List<CreateBuyerOfferRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerOfferRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerOfferRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

