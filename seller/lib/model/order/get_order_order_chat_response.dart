//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderOrderChatResponse {
  /// Returns a new [GetOrderOrderChatResponse] instance.
  GetOrderOrderChatResponse({
    @required this.orderId,
    @required this.platform,
    this.messages = const [],
    @required this.canSend,
  });

  /// The Crossly order id.
  String orderId;

  String platform;

  List<GetOrderOrderChatResponseMessages> messages;

  /// Whether the order screen can send into this thread (the platform's `sendFromOrder` capability).
  bool canSend;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderOrderChatResponse &&
     other.orderId == orderId &&
     other.platform == platform &&
     other.messages == messages &&
     other.canSend == canSend;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (messages == null ? 0 : messages.hashCode) +
    (canSend == null ? 0 : canSend.hashCode);

  @override
  String toString() => 'GetOrderOrderChatResponse[orderId=$orderId, platform=$platform, messages=$messages, canSend=$canSend]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orderId'] = orderId;
      json[r'platform'] = platform;
      json[r'messages'] = messages;
      json[r'canSend'] = canSend;
    return json;
  }

  /// Returns a new [GetOrderOrderChatResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderOrderChatResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderOrderChatResponse(
        orderId: mapValueOfType<String>(json, r'orderId'),
        platform: mapValueOfType<String>(json, r'platform'),
        messages: GetOrderOrderChatResponseMessages.listFromJson(json[r'messages']),
        canSend: mapValueOfType<bool>(json, r'canSend'),
      );
    }
    return null;
  }

  static List<GetOrderOrderChatResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderOrderChatResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderOrderChatResponse>[];

  static Map<String, GetOrderOrderChatResponse> mapFromJson(dynamic json) {
    final map = <String, GetOrderOrderChatResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderOrderChatResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderOrderChatResponse-objects as value to a dart map
  static Map<String, List<GetOrderOrderChatResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderOrderChatResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderOrderChatResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

