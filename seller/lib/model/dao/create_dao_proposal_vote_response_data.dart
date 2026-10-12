//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDaoProposalVoteResponseData {
  /// Returns a new [CreateDaoProposalVoteResponseData] instance.
  CreateDaoProposalVoteResponseData({
    @required this.weight,
    @required this.changed,
  });

  String weight;

  bool changed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDaoProposalVoteResponseData &&
     other.weight == weight &&
     other.changed == changed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (weight == null ? 0 : weight.hashCode) +
    (changed == null ? 0 : changed.hashCode);

  @override
  String toString() => 'CreateDaoProposalVoteResponseData[weight=$weight, changed=$changed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'weight'] = weight;
      json[r'changed'] = changed;
    return json;
  }

  /// Returns a new [CreateDaoProposalVoteResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDaoProposalVoteResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDaoProposalVoteResponseData(
        weight: mapValueOfType<String>(json, r'weight'),
        changed: mapValueOfType<bool>(json, r'changed'),
      );
    }
    return null;
  }

  static List<CreateDaoProposalVoteResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDaoProposalVoteResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDaoProposalVoteResponseData>[];

  static Map<String, CreateDaoProposalVoteResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateDaoProposalVoteResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDaoProposalVoteResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDaoProposalVoteResponseData-objects as value to a dart map
  static Map<String, List<CreateDaoProposalVoteResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDaoProposalVoteResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDaoProposalVoteResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

