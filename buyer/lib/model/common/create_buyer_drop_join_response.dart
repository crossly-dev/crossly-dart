//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerDropJoinResponse {
  /// Returns a new [CreateBuyerDropJoinResponse] instance.
  CreateBuyerDropJoinResponse({
    @required this.me,
    @required this.entryId,
    @required this.joined,
  });

  CreateBuyerDropJoinResponseMe me;

  String entryId;

  bool joined;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerDropJoinResponse &&
     other.me == me &&
     other.entryId == entryId &&
     other.joined == joined;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (me == null ? 0 : me.hashCode) +
    (entryId == null ? 0 : entryId.hashCode) +
    (joined == null ? 0 : joined.hashCode);

  @override
  String toString() => 'CreateBuyerDropJoinResponse[me=$me, entryId=$entryId, joined=$joined]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'me'] = me;
      json[r'entryId'] = entryId;
      json[r'joined'] = joined;
    return json;
  }

  /// Returns a new [CreateBuyerDropJoinResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerDropJoinResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerDropJoinResponse(
        me: CreateBuyerDropJoinResponseMe.fromJson(json[r'me']),
        entryId: mapValueOfType<String>(json, r'entryId'),
        joined: mapValueOfType<bool>(json, r'joined'),
      );
    }
    return null;
  }

  static List<CreateBuyerDropJoinResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerDropJoinResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerDropJoinResponse>[];

  static Map<String, CreateBuyerDropJoinResponse> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerDropJoinResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerDropJoinResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerDropJoinResponse-objects as value to a dart map
  static Map<String, List<CreateBuyerDropJoinResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerDropJoinResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerDropJoinResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

