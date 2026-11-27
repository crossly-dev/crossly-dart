//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListConnectionPolicyManagementItemNotes {
  /// Returns a new [ListConnectionPolicyManagementItemNotes] instance.
  ListConnectionPolicyManagementItemNotes({
    @required this.message,
    this.presetId,
    this.state,
    this.platformPolicyId,
    this.at,
  });

  String message;

  String presetId;

  /// e.g. 'adopted' | 'diverged' | 'synced' | 'error'.
  String state;

  /// The marketplace's id of the policy/profile the note is about.
  String platformPolicyId;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListConnectionPolicyManagementItemNotes &&
     other.message == message &&
     other.presetId == presetId &&
     other.state == state &&
     other.platformPolicyId == platformPolicyId &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (message == null ? 0 : message.hashCode) +
    (presetId == null ? 0 : presetId.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (platformPolicyId == null ? 0 : platformPolicyId.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'ListConnectionPolicyManagementItemNotes[message=$message, presetId=$presetId, state=$state, platformPolicyId=$platformPolicyId, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'message'] = message;
    if (presetId != null) {
      json[r'presetId'] = presetId;
    }
    if (state != null) {
      json[r'state'] = state;
    }
    if (platformPolicyId != null) {
      json[r'platformPolicyId'] = platformPolicyId;
    }
    if (at != null) {
      json[r'at'] = at;
    }
    return json;
  }

  /// Returns a new [ListConnectionPolicyManagementItemNotes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListConnectionPolicyManagementItemNotes fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListConnectionPolicyManagementItemNotes(
        message: mapValueOfType<String>(json, r'message'),
        presetId: mapValueOfType<String>(json, r'presetId'),
        state: mapValueOfType<String>(json, r'state'),
        platformPolicyId: mapValueOfType<String>(json, r'platformPolicyId'),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<ListConnectionPolicyManagementItemNotes> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListConnectionPolicyManagementItemNotes.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListConnectionPolicyManagementItemNotes>[];

  static Map<String, ListConnectionPolicyManagementItemNotes> mapFromJson(dynamic json) {
    final map = <String, ListConnectionPolicyManagementItemNotes>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListConnectionPolicyManagementItemNotes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListConnectionPolicyManagementItemNotes-objects as value to a dart map
  static Map<String, List<ListConnectionPolicyManagementItemNotes>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListConnectionPolicyManagementItemNotes>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListConnectionPolicyManagementItemNotes.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

