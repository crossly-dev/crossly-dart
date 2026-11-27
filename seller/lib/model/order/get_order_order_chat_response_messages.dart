//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderOrderChatResponseMessages {
  /// Returns a new [GetOrderOrderChatResponseMessages] instance.
  GetOrderOrderChatResponseMessages({
    @required this.id,
    @required this.sender,
    @required this.body,
    @required this.sentAt,
    this.attachments,
  });

  /// Stable per message (re-reads return the same id; it is the inbox row's platform message id).
  String id;

  GetOrderOrderChatResponseMessagesSenderEnum sender;

  String body;

  /// ISO 8601.
  String sentAt;

  /// Image URLs on the marketplace's CDN; absent when the message has none.
  List<String> attachments;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderOrderChatResponseMessages &&
     other.id == id &&
     other.sender == sender &&
     other.body == body &&
     other.sentAt == sentAt &&
     other.attachments == attachments;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (sender == null ? 0 : sender.hashCode) +
    (body == null ? 0 : body.hashCode) +
    (sentAt == null ? 0 : sentAt.hashCode) +
    (attachments == null ? 0 : attachments.hashCode);

  @override
  String toString() => 'GetOrderOrderChatResponseMessages[id=$id, sender=$sender, body=$body, sentAt=$sentAt, attachments=$attachments]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'sender'] = sender;
      json[r'body'] = body;
      json[r'sentAt'] = sentAt;
    if (attachments != null) {
      json[r'attachments'] = attachments;
    }
    return json;
  }

  /// Returns a new [GetOrderOrderChatResponseMessages] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderOrderChatResponseMessages fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderOrderChatResponseMessages(
        id: mapValueOfType<String>(json, r'id'),
        sender: GetOrderOrderChatResponseMessagesSenderEnum.fromJson(json[r'sender']),
        body: mapValueOfType<String>(json, r'body'),
        sentAt: mapValueOfType<String>(json, r'sentAt'),
        attachments: json[r'attachments'] is List
          ? (json[r'attachments'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetOrderOrderChatResponseMessages> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderOrderChatResponseMessages.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderOrderChatResponseMessages>[];

  static Map<String, GetOrderOrderChatResponseMessages> mapFromJson(dynamic json) {
    final map = <String, GetOrderOrderChatResponseMessages>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderOrderChatResponseMessages.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderOrderChatResponseMessages-objects as value to a dart map
  static Map<String, List<GetOrderOrderChatResponseMessages>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderOrderChatResponseMessages>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderOrderChatResponseMessages.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetOrderOrderChatResponseMessagesSenderEnum {
  /// Instantiate a new enum with the provided [value].
  const GetOrderOrderChatResponseMessagesSenderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const platform = GetOrderOrderChatResponseMessagesSenderEnum._(r'platform');
  static const seller = GetOrderOrderChatResponseMessagesSenderEnum._(r'seller');
  static const buyer = GetOrderOrderChatResponseMessagesSenderEnum._(r'buyer');

  /// List of all possible values in this [enum][GetOrderOrderChatResponseMessagesSenderEnum].
  static const values = <GetOrderOrderChatResponseMessagesSenderEnum>[
    platform,
    seller,
    buyer,
  ];

  static GetOrderOrderChatResponseMessagesSenderEnum fromJson(dynamic value) =>
    GetOrderOrderChatResponseMessagesSenderEnumTypeTransformer().decode(value);

  static List<GetOrderOrderChatResponseMessagesSenderEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderOrderChatResponseMessagesSenderEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderOrderChatResponseMessagesSenderEnum>[];
}

/// Transformation class that can [encode] an instance of [GetOrderOrderChatResponseMessagesSenderEnum] to String,
/// and [decode] dynamic data back to [GetOrderOrderChatResponseMessagesSenderEnum].
class GetOrderOrderChatResponseMessagesSenderEnumTypeTransformer {
  factory GetOrderOrderChatResponseMessagesSenderEnumTypeTransformer() => _instance ??= const GetOrderOrderChatResponseMessagesSenderEnumTypeTransformer._();

  const GetOrderOrderChatResponseMessagesSenderEnumTypeTransformer._();

  String encode(GetOrderOrderChatResponseMessagesSenderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetOrderOrderChatResponseMessagesSenderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetOrderOrderChatResponseMessagesSenderEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'platform': return GetOrderOrderChatResponseMessagesSenderEnum.platform;
        case r'seller': return GetOrderOrderChatResponseMessagesSenderEnum.seller;
        case r'buyer': return GetOrderOrderChatResponseMessagesSenderEnum.buyer;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetOrderOrderChatResponseMessagesSenderEnumTypeTransformer] instance.
  static GetOrderOrderChatResponseMessagesSenderEnumTypeTransformer _instance;
}


