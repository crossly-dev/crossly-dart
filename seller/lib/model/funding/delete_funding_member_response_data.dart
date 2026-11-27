//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteFundingMemberResponseData {
  /// Returns a new [DeleteFundingMemberResponseData] instance.
  DeleteFundingMemberResponseData({
    @required this.removed,
    this.members = const [],
  });

  bool removed;

  List<DeleteFundingMemberResponseDataMembers> members;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteFundingMemberResponseData &&
     other.removed == removed &&
     other.members == members;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (removed == null ? 0 : removed.hashCode) +
    (members == null ? 0 : members.hashCode);

  @override
  String toString() => 'DeleteFundingMemberResponseData[removed=$removed, members=$members]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'removed'] = removed;
      json[r'members'] = members;
    return json;
  }

  /// Returns a new [DeleteFundingMemberResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteFundingMemberResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteFundingMemberResponseData(
        removed: mapValueOfType<bool>(json, r'removed'),
        members: DeleteFundingMemberResponseDataMembers.listFromJson(json[r'members']),
      );
    }
    return null;
  }

  static List<DeleteFundingMemberResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteFundingMemberResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteFundingMemberResponseData>[];

  static Map<String, DeleteFundingMemberResponseData> mapFromJson(dynamic json) {
    final map = <String, DeleteFundingMemberResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteFundingMemberResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteFundingMemberResponseData-objects as value to a dart map
  static Map<String, List<DeleteFundingMemberResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteFundingMemberResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteFundingMemberResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

