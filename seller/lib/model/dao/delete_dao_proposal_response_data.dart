//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteDaoProposalResponseData {
  /// Returns a new [DeleteDaoProposalResponseData] instance.
  DeleteDaoProposalResponseData({
    @required this.withdrawn,
  });

  bool withdrawn;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteDaoProposalResponseData &&
     other.withdrawn == withdrawn;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (withdrawn == null ? 0 : withdrawn.hashCode);

  @override
  String toString() => 'DeleteDaoProposalResponseData[withdrawn=$withdrawn]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'withdrawn'] = withdrawn;
    return json;
  }

  /// Returns a new [DeleteDaoProposalResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteDaoProposalResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteDaoProposalResponseData(
        withdrawn: mapValueOfType<bool>(json, r'withdrawn'),
      );
    }
    return null;
  }

  static List<DeleteDaoProposalResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteDaoProposalResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteDaoProposalResponseData>[];

  static Map<String, DeleteDaoProposalResponseData> mapFromJson(dynamic json) {
    final map = <String, DeleteDaoProposalResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteDaoProposalResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteDaoProposalResponseData-objects as value to a dart map
  static Map<String, List<DeleteDaoProposalResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteDaoProposalResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteDaoProposalResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

