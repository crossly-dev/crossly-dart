//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldCollaborationDeclineResponseData {
  /// Returns a new [CreateWorldCollaborationDeclineResponseData] instance.
  CreateWorldCollaborationDeclineResponseData({
    @required this.declined,
  });

  bool declined;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldCollaborationDeclineResponseData &&
     other.declined == declined;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (declined == null ? 0 : declined.hashCode);

  @override
  String toString() => 'CreateWorldCollaborationDeclineResponseData[declined=$declined]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'declined'] = declined;
    return json;
  }

  /// Returns a new [CreateWorldCollaborationDeclineResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldCollaborationDeclineResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldCollaborationDeclineResponseData(
        declined: mapValueOfType<bool>(json, r'declined'),
      );
    }
    return null;
  }

  static List<CreateWorldCollaborationDeclineResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldCollaborationDeclineResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldCollaborationDeclineResponseData>[];

  static Map<String, CreateWorldCollaborationDeclineResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldCollaborationDeclineResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldCollaborationDeclineResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldCollaborationDeclineResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldCollaborationDeclineResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldCollaborationDeclineResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldCollaborationDeclineResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

