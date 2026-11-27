//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldAttendantTestChatResponseDataReply {
  /// Returns a new [CreateWorldAttendantTestChatResponseDataReply] instance.
  CreateWorldAttendantTestChatResponseDataReply({
    @required this.act,
    @required this.line,
    this.itemId,
    this.quoteCents,
    this.holdMinutes,
    this.handoff,
    @required this.logged,
  });

  CreateWorldAttendantTestChatResponseDataReplyActEnum act;

  String line;

  String itemId;

  /// An offer: the quoted price, never below the allowed floor.
  num quoteCents;

  /// A hold: minutes, capped at the allowed hold.
  num holdMinutes;

  /// Hand off to a human (the seller is notified).
  bool handoff;

  /// What the usage log records.
  CreateWorldAttendantTestChatResponseDataReplyLoggedEnum logged;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldAttendantTestChatResponseDataReply &&
     other.act == act &&
     other.line == line &&
     other.itemId == itemId &&
     other.quoteCents == quoteCents &&
     other.holdMinutes == holdMinutes &&
     other.handoff == handoff &&
     other.logged == logged;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (act == null ? 0 : act.hashCode) +
    (line == null ? 0 : line.hashCode) +
    (itemId == null ? 0 : itemId.hashCode) +
    (quoteCents == null ? 0 : quoteCents.hashCode) +
    (holdMinutes == null ? 0 : holdMinutes.hashCode) +
    (handoff == null ? 0 : handoff.hashCode) +
    (logged == null ? 0 : logged.hashCode);

  @override
  String toString() => 'CreateWorldAttendantTestChatResponseDataReply[act=$act, line=$line, itemId=$itemId, quoteCents=$quoteCents, holdMinutes=$holdMinutes, handoff=$handoff, logged=$logged]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'act'] = act;
      json[r'line'] = line;
    if (itemId != null) {
      json[r'itemId'] = itemId;
    }
    if (quoteCents != null) {
      json[r'quoteCents'] = quoteCents;
    }
    if (holdMinutes != null) {
      json[r'holdMinutes'] = holdMinutes;
    }
    if (handoff != null) {
      json[r'handoff'] = handoff;
    }
      json[r'logged'] = logged;
    return json;
  }

  /// Returns a new [CreateWorldAttendantTestChatResponseDataReply] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldAttendantTestChatResponseDataReply fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldAttendantTestChatResponseDataReply(
        act: CreateWorldAttendantTestChatResponseDataReplyActEnum.fromJson(json[r'act']),
        line: mapValueOfType<String>(json, r'line'),
        itemId: mapValueOfType<String>(json, r'itemId'),
        quoteCents: json[r'quoteCents'] == null
          ? null
          : num.parse(json[r'quoteCents'].toString()),
        holdMinutes: json[r'holdMinutes'] == null
          ? null
          : num.parse(json[r'holdMinutes'].toString()),
        handoff: mapValueOfType<bool>(json, r'handoff'),
        logged: CreateWorldAttendantTestChatResponseDataReplyLoggedEnum.fromJson(json[r'logged']),
      );
    }
    return null;
  }

  static List<CreateWorldAttendantTestChatResponseDataReply> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldAttendantTestChatResponseDataReply.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldAttendantTestChatResponseDataReply>[];

  static Map<String, CreateWorldAttendantTestChatResponseDataReply> mapFromJson(dynamic json) {
    final map = <String, CreateWorldAttendantTestChatResponseDataReply>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldAttendantTestChatResponseDataReply.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldAttendantTestChatResponseDataReply-objects as value to a dart map
  static Map<String, List<CreateWorldAttendantTestChatResponseDataReply>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldAttendantTestChatResponseDataReply>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldAttendantTestChatResponseDataReply.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWorldAttendantTestChatResponseDataReplyActEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldAttendantTestChatResponseDataReplyActEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const offer = CreateWorldAttendantTestChatResponseDataReplyActEnum._(r'offer');
  static const point = CreateWorldAttendantTestChatResponseDataReplyActEnum._(r'point');
  static const idle = CreateWorldAttendantTestChatResponseDataReplyActEnum._(r'idle');
  static const say = CreateWorldAttendantTestChatResponseDataReplyActEnum._(r'say');
  static const approach = CreateWorldAttendantTestChatResponseDataReplyActEnum._(r'approach');

  /// List of all possible values in this [enum][CreateWorldAttendantTestChatResponseDataReplyActEnum].
  static const values = <CreateWorldAttendantTestChatResponseDataReplyActEnum>[
    offer,
    point,
    idle,
    say,
    approach,
  ];

  static CreateWorldAttendantTestChatResponseDataReplyActEnum fromJson(dynamic value) =>
    CreateWorldAttendantTestChatResponseDataReplyActEnumTypeTransformer().decode(value);

  static List<CreateWorldAttendantTestChatResponseDataReplyActEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldAttendantTestChatResponseDataReplyActEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldAttendantTestChatResponseDataReplyActEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldAttendantTestChatResponseDataReplyActEnum] to String,
/// and [decode] dynamic data back to [CreateWorldAttendantTestChatResponseDataReplyActEnum].
class CreateWorldAttendantTestChatResponseDataReplyActEnumTypeTransformer {
  factory CreateWorldAttendantTestChatResponseDataReplyActEnumTypeTransformer() => _instance ??= const CreateWorldAttendantTestChatResponseDataReplyActEnumTypeTransformer._();

  const CreateWorldAttendantTestChatResponseDataReplyActEnumTypeTransformer._();

  String encode(CreateWorldAttendantTestChatResponseDataReplyActEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldAttendantTestChatResponseDataReplyActEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldAttendantTestChatResponseDataReplyActEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'offer': return CreateWorldAttendantTestChatResponseDataReplyActEnum.offer;
        case r'point': return CreateWorldAttendantTestChatResponseDataReplyActEnum.point;
        case r'idle': return CreateWorldAttendantTestChatResponseDataReplyActEnum.idle;
        case r'say': return CreateWorldAttendantTestChatResponseDataReplyActEnum.say;
        case r'approach': return CreateWorldAttendantTestChatResponseDataReplyActEnum.approach;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldAttendantTestChatResponseDataReplyActEnumTypeTransformer] instance.
  static CreateWorldAttendantTestChatResponseDataReplyActEnumTypeTransformer _instance;
}


/// What the usage log records.
class CreateWorldAttendantTestChatResponseDataReplyLoggedEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldAttendantTestChatResponseDataReplyLoggedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const offer = CreateWorldAttendantTestChatResponseDataReplyLoggedEnum._(r'offer');
  static const answer = CreateWorldAttendantTestChatResponseDataReplyLoggedEnum._(r'answer');
  static const idle = CreateWorldAttendantTestChatResponseDataReplyLoggedEnum._(r'idle');
  static const handoff = CreateWorldAttendantTestChatResponseDataReplyLoggedEnum._(r'handoff');
  static const hold = CreateWorldAttendantTestChatResponseDataReplyLoggedEnum._(r'hold');

  /// List of all possible values in this [enum][CreateWorldAttendantTestChatResponseDataReplyLoggedEnum].
  static const values = <CreateWorldAttendantTestChatResponseDataReplyLoggedEnum>[
    offer,
    answer,
    idle,
    handoff,
    hold,
  ];

  static CreateWorldAttendantTestChatResponseDataReplyLoggedEnum fromJson(dynamic value) =>
    CreateWorldAttendantTestChatResponseDataReplyLoggedEnumTypeTransformer().decode(value);

  static List<CreateWorldAttendantTestChatResponseDataReplyLoggedEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldAttendantTestChatResponseDataReplyLoggedEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldAttendantTestChatResponseDataReplyLoggedEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldAttendantTestChatResponseDataReplyLoggedEnum] to String,
/// and [decode] dynamic data back to [CreateWorldAttendantTestChatResponseDataReplyLoggedEnum].
class CreateWorldAttendantTestChatResponseDataReplyLoggedEnumTypeTransformer {
  factory CreateWorldAttendantTestChatResponseDataReplyLoggedEnumTypeTransformer() => _instance ??= const CreateWorldAttendantTestChatResponseDataReplyLoggedEnumTypeTransformer._();

  const CreateWorldAttendantTestChatResponseDataReplyLoggedEnumTypeTransformer._();

  String encode(CreateWorldAttendantTestChatResponseDataReplyLoggedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldAttendantTestChatResponseDataReplyLoggedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldAttendantTestChatResponseDataReplyLoggedEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'offer': return CreateWorldAttendantTestChatResponseDataReplyLoggedEnum.offer;
        case r'answer': return CreateWorldAttendantTestChatResponseDataReplyLoggedEnum.answer;
        case r'idle': return CreateWorldAttendantTestChatResponseDataReplyLoggedEnum.idle;
        case r'handoff': return CreateWorldAttendantTestChatResponseDataReplyLoggedEnum.handoff;
        case r'hold': return CreateWorldAttendantTestChatResponseDataReplyLoggedEnum.hold;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldAttendantTestChatResponseDataReplyLoggedEnumTypeTransformer] instance.
  static CreateWorldAttendantTestChatResponseDataReplyLoggedEnumTypeTransformer _instance;
}


