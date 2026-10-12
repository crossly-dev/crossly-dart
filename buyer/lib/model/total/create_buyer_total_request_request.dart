//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerTotalRequestRequest {
  /// Returns a new [CreateBuyerTotalRequestRequest] instance.
  CreateBuyerTotalRequestRequest({
    @required this.sellerUserId,
    this.message,
  });

  /// The seller, from a cart line.
  String sellerUserId;

  /// Optional note to the seller.
  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerTotalRequestRequest &&
     other.sellerUserId == sellerUserId &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'CreateBuyerTotalRequestRequest[sellerUserId=$sellerUserId, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sellerUserId'] = sellerUserId;
    if (message != null) {
      json[r'message'] = message;
    }
    return json;
  }

  /// Returns a new [CreateBuyerTotalRequestRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerTotalRequestRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerTotalRequestRequest(
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<CreateBuyerTotalRequestRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerTotalRequestRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerTotalRequestRequest>[];

  static Map<String, CreateBuyerTotalRequestRequest> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerTotalRequestRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerTotalRequestRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerTotalRequestRequest-objects as value to a dart map
  static Map<String, List<CreateBuyerTotalRequestRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerTotalRequestRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerTotalRequestRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

