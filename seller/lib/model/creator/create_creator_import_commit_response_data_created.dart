//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCreatorImportCommitResponseDataCreated {
  /// Returns a new [CreateCreatorImportCommitResponseDataCreated] instance.
  CreateCreatorImportCommitResponseDataCreated({
    @required this.ref,
    @required this.name,
    @required this.editHref,
  });

  String ref;

  String name;

  String editHref;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCreatorImportCommitResponseDataCreated &&
     other.ref == ref &&
     other.name == name &&
     other.editHref == editHref;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ref == null ? 0 : ref.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (editHref == null ? 0 : editHref.hashCode);

  @override
  String toString() => 'CreateCreatorImportCommitResponseDataCreated[ref=$ref, name=$name, editHref=$editHref]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ref'] = ref;
      json[r'name'] = name;
      json[r'editHref'] = editHref;
    return json;
  }

  /// Returns a new [CreateCreatorImportCommitResponseDataCreated] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCreatorImportCommitResponseDataCreated fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCreatorImportCommitResponseDataCreated(
        ref: mapValueOfType<String>(json, r'ref'),
        name: mapValueOfType<String>(json, r'name'),
        editHref: mapValueOfType<String>(json, r'editHref'),
      );
    }
    return null;
  }

  static List<CreateCreatorImportCommitResponseDataCreated> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCreatorImportCommitResponseDataCreated.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCreatorImportCommitResponseDataCreated>[];

  static Map<String, CreateCreatorImportCommitResponseDataCreated> mapFromJson(dynamic json) {
    final map = <String, CreateCreatorImportCommitResponseDataCreated>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCreatorImportCommitResponseDataCreated.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCreatorImportCommitResponseDataCreated-objects as value to a dart map
  static Map<String, List<CreateCreatorImportCommitResponseDataCreated>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCreatorImportCommitResponseDataCreated>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCreatorImportCommitResponseDataCreated.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

