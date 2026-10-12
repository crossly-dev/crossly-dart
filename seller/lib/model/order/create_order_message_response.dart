//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOrderMessageResponse {
  /// Returns a new [CreateOrderMessageResponse] instance.
  CreateOrderMessageResponse({
    @required this.orderId,
    @required this.sent,
    @required this.platformConversationId,
  });

  String orderId;

  bool sent;

  String platformConversationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderMessageResponse &&
     other.orderId == orderId &&
     other.sent == sent &&
     other.platformConversationId == platformConversationId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId.hashCode) +
    (sent == null ? 0 : sent.hashCode) +
    (platformConversationId == null ? 0 : platformConversationId.hashCode);

  @override
  String toString() => 'CreateOrderMessageResponse[orderId=$orderId, sent=$sent, platformConversationId=$platformConversationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orderId'] = orderId;
      json[r'sent'] = sent;
      json[r'platformConversationId'] = platformConversationId;
    return json;
  }

  /// Returns a new [CreateOrderMessageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrderMessageResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOrderMessageResponse(
        orderId: mapValueOfType<String>(json, r'orderId'),
        sent: mapValueOfType<bool>(json, r'sent'),
        platformConversationId: mapValueOfType<String>(json, r'platformConversationId'),
      );
    }
    return null;
  }

  static List<CreateOrderMessageResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderMessageResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderMessageResponse>[];

  static Map<String, CreateOrderMessageResponse> mapFromJson(dynamic json) {
    final map = <String, CreateOrderMessageResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrderMessageResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrderMessageResponse-objects as value to a dart map
  static Map<String, List<CreateOrderMessageResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOrderMessageResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrderMessageResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

