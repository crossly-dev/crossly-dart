//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDaoProposalVetoResponseData {
  /// Returns a new [CreateDaoProposalVetoResponseData] instance.
  CreateDaoProposalVetoResponseData({
    @required this.vetoed,
  });

  bool vetoed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDaoProposalVetoResponseData &&
     other.vetoed == vetoed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (vetoed == null ? 0 : vetoed.hashCode);

  @override
  String toString() => 'CreateDaoProposalVetoResponseData[vetoed=$vetoed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'vetoed'] = vetoed;
    return json;
  }

  /// Returns a new [CreateDaoProposalVetoResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDaoProposalVetoResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDaoProposalVetoResponseData(
        vetoed: mapValueOfType<bool>(json, r'vetoed'),
      );
    }
    return null;
  }

  static List<CreateDaoProposalVetoResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDaoProposalVetoResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDaoProposalVetoResponseData>[];

  static Map<String, CreateDaoProposalVetoResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateDaoProposalVetoResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDaoProposalVetoResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDaoProposalVetoResponseData-objects as value to a dart map
  static Map<String, List<CreateDaoProposalVetoResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDaoProposalVetoResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDaoProposalVetoResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

