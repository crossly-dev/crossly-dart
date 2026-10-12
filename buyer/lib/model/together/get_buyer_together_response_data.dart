//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerTogetherResponseData {
  /// Returns a new [GetBuyerTogetherResponseData] instance.
  GetBuyerTogetherResponseData({
    @required this.id,
    @required this.name,
    @required this.endsAt,
    @required this.code,
    this.members = const [],
    this.items = const [],
    this.messages = const [],
    @required this.isHost,
  });

  String id;

  String name;

  String endsAt;

  String code;

  List<GetBuyerTogetherResponseDataMembers> members;

  List<GetBuyerTogetherResponseDataItems> items;

  List<GetBuyerTogetherResponseDataMessages> messages;

  bool isHost;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerTogetherResponseData &&
     other.id == id &&
     other.name == name &&
     other.endsAt == endsAt &&
     other.code == code &&
     other.members == members &&
     other.items == items &&
     other.messages == messages &&
     other.isHost == isHost;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (members == null ? 0 : members.hashCode) +
    (items == null ? 0 : items.hashCode) +
    (messages == null ? 0 : messages.hashCode) +
    (isHost == null ? 0 : isHost.hashCode);

  @override
  String toString() => 'GetBuyerTogetherResponseData[id=$id, name=$name, endsAt=$endsAt, code=$code, members=$members, items=$items, messages=$messages, isHost=$isHost]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'endsAt'] = endsAt;
      json[r'code'] = code;
      json[r'members'] = members;
      json[r'items'] = items;
      json[r'messages'] = messages;
      json[r'isHost'] = isHost;
    return json;
  }

  /// Returns a new [GetBuyerTogetherResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerTogetherResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerTogetherResponseData(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        code: mapValueOfType<String>(json, r'code'),
        members: GetBuyerTogetherResponseDataMembers.listFromJson(json[r'members']),
        items: GetBuyerTogetherResponseDataItems.listFromJson(json[r'items']),
        messages: GetBuyerTogetherResponseDataMessages.listFromJson(json[r'messages']),
        isHost: mapValueOfType<bool>(json, r'isHost'),
      );
    }
    return null;
  }

  static List<GetBuyerTogetherResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerTogetherResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerTogetherResponseData>[];

  static Map<String, GetBuyerTogetherResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerTogetherResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerTogetherResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerTogetherResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerTogetherResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerTogetherResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerTogetherResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

