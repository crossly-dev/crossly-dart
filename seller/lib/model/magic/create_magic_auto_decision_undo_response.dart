//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateMagicAutoDecisionUndoResponse {
  /// Returns a new [CreateMagicAutoDecisionUndoResponse] instance.
  CreateMagicAutoDecisionUndoResponse({
    @required this.decision,
    this.deletedDraftId,
    this.deletedListingId,
    this.suggestedKeys = const [],
  });

  ListMagicAutoRunDecisionsItem decision;

  String deletedDraftId;

  String deletedListingId;

  /// The keys to pre-mark in the deck after the undo.
  List<String> suggestedKeys;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateMagicAutoDecisionUndoResponse &&
     other.decision == decision &&
     other.deletedDraftId == deletedDraftId &&
     other.deletedListingId == deletedListingId &&
     other.suggestedKeys == suggestedKeys;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (decision == null ? 0 : decision.hashCode) +
    (deletedDraftId == null ? 0 : deletedDraftId.hashCode) +
    (deletedListingId == null ? 0 : deletedListingId.hashCode) +
    (suggestedKeys == null ? 0 : suggestedKeys.hashCode);

  @override
  String toString() => 'CreateMagicAutoDecisionUndoResponse[decision=$decision, deletedDraftId=$deletedDraftId, deletedListingId=$deletedListingId, suggestedKeys=$suggestedKeys]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'decision'] = decision;
    if (deletedDraftId != null) {
      json[r'deletedDraftId'] = deletedDraftId;
    }
    if (deletedListingId != null) {
      json[r'deletedListingId'] = deletedListingId;
    }
      json[r'suggestedKeys'] = suggestedKeys;
    return json;
  }

  /// Returns a new [CreateMagicAutoDecisionUndoResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateMagicAutoDecisionUndoResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateMagicAutoDecisionUndoResponse(
        decision: ListMagicAutoRunDecisionsItem.fromJson(json[r'decision']),
        deletedDraftId: mapValueOfType<String>(json, r'deletedDraftId'),
        deletedListingId: mapValueOfType<String>(json, r'deletedListingId'),
        suggestedKeys: json[r'suggestedKeys'] is List
          ? (json[r'suggestedKeys'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateMagicAutoDecisionUndoResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMagicAutoDecisionUndoResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMagicAutoDecisionUndoResponse>[];

  static Map<String, CreateMagicAutoDecisionUndoResponse> mapFromJson(dynamic json) {
    final map = <String, CreateMagicAutoDecisionUndoResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateMagicAutoDecisionUndoResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateMagicAutoDecisionUndoResponse-objects as value to a dart map
  static Map<String, List<CreateMagicAutoDecisionUndoResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateMagicAutoDecisionUndoResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateMagicAutoDecisionUndoResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

