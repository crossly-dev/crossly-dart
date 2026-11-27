//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCreatorImportCommitResponseDataPending {
  /// Returns a new [CreateCreatorImportCommitResponseDataPending] instance.
  CreateCreatorImportCommitResponseDataPending({
    @required this.index,
    @required this.name,
    @required this.reason,
  });

  num index;

  String name;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCreatorImportCommitResponseDataPending &&
     other.index == index &&
     other.name == name &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (index == null ? 0 : index.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'CreateCreatorImportCommitResponseDataPending[index=$index, name=$name, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'index'] = index;
      json[r'name'] = name;
      json[r'reason'] = reason;
    return json;
  }

  /// Returns a new [CreateCreatorImportCommitResponseDataPending] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCreatorImportCommitResponseDataPending fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCreatorImportCommitResponseDataPending(
        index: json[r'index'] == null
          ? null
          : num.parse(json[r'index'].toString()),
        name: mapValueOfType<String>(json, r'name'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<CreateCreatorImportCommitResponseDataPending> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCreatorImportCommitResponseDataPending.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCreatorImportCommitResponseDataPending>[];

  static Map<String, CreateCreatorImportCommitResponseDataPending> mapFromJson(dynamic json) {
    final map = <String, CreateCreatorImportCommitResponseDataPending>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCreatorImportCommitResponseDataPending.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCreatorImportCommitResponseDataPending-objects as value to a dart map
  static Map<String, List<CreateCreatorImportCommitResponseDataPending>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCreatorImportCommitResponseDataPending>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCreatorImportCommitResponseDataPending.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

