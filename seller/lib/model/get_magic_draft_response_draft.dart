//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMagicDraftResponseDraft {
  /// Returns a new [GetMagicDraftResponseDraft] instance.
  GetMagicDraftResponseDraft({
    @required this.id,
    @required this.createdAt,
    @required this.userId,
    this.listingId,
    @required this.runId,
    this.selectedMatchKeys,
    this.chosenPriceCents,
    this.chosenQuantity,
    this.chosenCondition,
  });

  String id;

  DateTime createdAt;

  String userId;

  String listingId;

  String runId;

  List<String> selectedMatchKeys;

  num chosenPriceCents;

  num chosenQuantity;

  String chosenCondition;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMagicDraftResponseDraft &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.userId == userId &&
     other.listingId == listingId &&
     other.runId == runId &&
     other.selectedMatchKeys == selectedMatchKeys &&
     other.chosenPriceCents == chosenPriceCents &&
     other.chosenQuantity == chosenQuantity &&
     other.chosenCondition == chosenCondition;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (runId == null ? 0 : runId.hashCode) +
    (selectedMatchKeys == null ? 0 : selectedMatchKeys.hashCode) +
    (chosenPriceCents == null ? 0 : chosenPriceCents.hashCode) +
    (chosenQuantity == null ? 0 : chosenQuantity.hashCode) +
    (chosenCondition == null ? 0 : chosenCondition.hashCode);

  @override
  String toString() => 'GetMagicDraftResponseDraft[id=$id, createdAt=$createdAt, userId=$userId, listingId=$listingId, runId=$runId, selectedMatchKeys=$selectedMatchKeys, chosenPriceCents=$chosenPriceCents, chosenQuantity=$chosenQuantity, chosenCondition=$chosenCondition]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
      json[r'runId'] = runId;
    if (selectedMatchKeys != null) {
      json[r'selectedMatchKeys'] = selectedMatchKeys;
    }
    if (chosenPriceCents != null) {
      json[r'chosenPriceCents'] = chosenPriceCents;
    }
    if (chosenQuantity != null) {
      json[r'chosenQuantity'] = chosenQuantity;
    }
    if (chosenCondition != null) {
      json[r'chosenCondition'] = chosenCondition;
    }
    return json;
  }

  /// Returns a new [GetMagicDraftResponseDraft] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMagicDraftResponseDraft fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMagicDraftResponseDraft(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        runId: mapValueOfType<String>(json, r'runId'),
        selectedMatchKeys: json[r'selectedMatchKeys'] is List
          ? (json[r'selectedMatchKeys'] as List).cast<String>()
          : null,
        chosenPriceCents: json[r'chosenPriceCents'] == null
          ? null
          : num.parse(json[r'chosenPriceCents'].toString()),
        chosenQuantity: json[r'chosenQuantity'] == null
          ? null
          : num.parse(json[r'chosenQuantity'].toString()),
        chosenCondition: mapValueOfType<String>(json, r'chosenCondition'),
      );
    }
    return null;
  }

  static List<GetMagicDraftResponseDraft> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMagicDraftResponseDraft.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMagicDraftResponseDraft>[];

  static Map<String, GetMagicDraftResponseDraft> mapFromJson(dynamic json) {
    final map = <String, GetMagicDraftResponseDraft>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMagicDraftResponseDraft.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMagicDraftResponseDraft-objects as value to a dart map
  static Map<String, List<GetMagicDraftResponseDraft>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMagicDraftResponseDraft>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMagicDraftResponseDraft.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

