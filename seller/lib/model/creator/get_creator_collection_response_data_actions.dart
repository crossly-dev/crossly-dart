//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorCollectionResponseDataActions {
  /// Returns a new [GetCreatorCollectionResponseDataActions] instance.
  GetCreatorCollectionResponseDataActions({
    @required this.deploy,
    @required this.withdraw,
    @required this.deleteDraft,
    @required this.removeClaim,
    @required this.editDraft,
    @required this.tools,
    @required this.startLaunch,
    @required this.publicPage,
  });

  bool deploy;

  bool withdraw;

  bool deleteDraft;

  bool removeClaim;

  bool editDraft;

  bool tools;

  bool startLaunch;

  bool publicPage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorCollectionResponseDataActions &&
     other.deploy == deploy &&
     other.withdraw == withdraw &&
     other.deleteDraft == deleteDraft &&
     other.removeClaim == removeClaim &&
     other.editDraft == editDraft &&
     other.tools == tools &&
     other.startLaunch == startLaunch &&
     other.publicPage == publicPage;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (deploy == null ? 0 : deploy.hashCode) +
    (withdraw == null ? 0 : withdraw.hashCode) +
    (deleteDraft == null ? 0 : deleteDraft.hashCode) +
    (removeClaim == null ? 0 : removeClaim.hashCode) +
    (editDraft == null ? 0 : editDraft.hashCode) +
    (tools == null ? 0 : tools.hashCode) +
    (startLaunch == null ? 0 : startLaunch.hashCode) +
    (publicPage == null ? 0 : publicPage.hashCode);

  @override
  String toString() => 'GetCreatorCollectionResponseDataActions[deploy=$deploy, withdraw=$withdraw, deleteDraft=$deleteDraft, removeClaim=$removeClaim, editDraft=$editDraft, tools=$tools, startLaunch=$startLaunch, publicPage=$publicPage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'deploy'] = deploy;
      json[r'withdraw'] = withdraw;
      json[r'deleteDraft'] = deleteDraft;
      json[r'removeClaim'] = removeClaim;
      json[r'editDraft'] = editDraft;
      json[r'tools'] = tools;
      json[r'startLaunch'] = startLaunch;
      json[r'publicPage'] = publicPage;
    return json;
  }

  /// Returns a new [GetCreatorCollectionResponseDataActions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorCollectionResponseDataActions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorCollectionResponseDataActions(
        deploy: mapValueOfType<bool>(json, r'deploy'),
        withdraw: mapValueOfType<bool>(json, r'withdraw'),
        deleteDraft: mapValueOfType<bool>(json, r'deleteDraft'),
        removeClaim: mapValueOfType<bool>(json, r'removeClaim'),
        editDraft: mapValueOfType<bool>(json, r'editDraft'),
        tools: mapValueOfType<bool>(json, r'tools'),
        startLaunch: mapValueOfType<bool>(json, r'startLaunch'),
        publicPage: mapValueOfType<bool>(json, r'publicPage'),
      );
    }
    return null;
  }

  static List<GetCreatorCollectionResponseDataActions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCollectionResponseDataActions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCollectionResponseDataActions>[];

  static Map<String, GetCreatorCollectionResponseDataActions> mapFromJson(dynamic json) {
    final map = <String, GetCreatorCollectionResponseDataActions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorCollectionResponseDataActions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorCollectionResponseDataActions-objects as value to a dart map
  static Map<String, List<GetCreatorCollectionResponseDataActions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorCollectionResponseDataActions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorCollectionResponseDataActions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

