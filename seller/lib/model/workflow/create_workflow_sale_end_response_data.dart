//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorkflowSaleEndResponseData {
  /// Returns a new [CreateWorkflowSaleEndResponseData] instance.
  CreateWorkflowSaleEndResponseData({
    @required this.id,
    @required this.ended,
    @required this.reverted,
  });

  String id;

  bool ended;

  num reverted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorkflowSaleEndResponseData &&
     other.id == id &&
     other.ended == ended &&
     other.reverted == reverted;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (ended == null ? 0 : ended.hashCode) +
    (reverted == null ? 0 : reverted.hashCode);

  @override
  String toString() => 'CreateWorkflowSaleEndResponseData[id=$id, ended=$ended, reverted=$reverted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'ended'] = ended;
      json[r'reverted'] = reverted;
    return json;
  }

  /// Returns a new [CreateWorkflowSaleEndResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorkflowSaleEndResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorkflowSaleEndResponseData(
        id: mapValueOfType<String>(json, r'id'),
        ended: mapValueOfType<bool>(json, r'ended'),
        reverted: json[r'reverted'] == null
          ? null
          : num.parse(json[r'reverted'].toString()),
      );
    }
    return null;
  }

  static List<CreateWorkflowSaleEndResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorkflowSaleEndResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorkflowSaleEndResponseData>[];

  static Map<String, CreateWorkflowSaleEndResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorkflowSaleEndResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorkflowSaleEndResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorkflowSaleEndResponseData-objects as value to a dart map
  static Map<String, List<CreateWorkflowSaleEndResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorkflowSaleEndResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorkflowSaleEndResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

