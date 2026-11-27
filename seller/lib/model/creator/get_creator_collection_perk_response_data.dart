//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorCollectionPerkResponseData {
  /// Returns a new [GetCreatorCollectionPerkResponseData] instance.
  GetCreatorCollectionPerkResponseData({
    @required this.collectionId,
    this.launchId,
    this.perks = const [],
    @required this.editable,
    this.reason,
    this.notices = const [],
  });

  String collectionId;

  String launchId;

  List<GetCreatorCollectionPerkResponseDataPerksItem> perks;

  /// False when there is no launch to keep them on (see `reason`).
  bool editable;

  String reason;

  /// Stored perks that no longer apply (a deleted loyalty tier), left out of `perks`.
  List<GetCreatorCollectionPerkResponseDataNotices> notices;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorCollectionPerkResponseData &&
     other.collectionId == collectionId &&
     other.launchId == launchId &&
     other.perks == perks &&
     other.editable == editable &&
     other.reason == reason &&
     other.notices == notices;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (collectionId == null ? 0 : collectionId.hashCode) +
    (launchId == null ? 0 : launchId.hashCode) +
    (perks == null ? 0 : perks.hashCode) +
    (editable == null ? 0 : editable.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (notices == null ? 0 : notices.hashCode);

  @override
  String toString() => 'GetCreatorCollectionPerkResponseData[collectionId=$collectionId, launchId=$launchId, perks=$perks, editable=$editable, reason=$reason, notices=$notices]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'collectionId'] = collectionId;
    if (launchId != null) {
      json[r'launchId'] = launchId;
    }
      json[r'perks'] = perks;
      json[r'editable'] = editable;
    if (reason != null) {
      json[r'reason'] = reason;
    }
      json[r'notices'] = notices;
    return json;
  }

  /// Returns a new [GetCreatorCollectionPerkResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorCollectionPerkResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorCollectionPerkResponseData(
        collectionId: mapValueOfType<String>(json, r'collectionId'),
        launchId: mapValueOfType<String>(json, r'launchId'),
        perks: GetCreatorCollectionPerkResponseDataPerksItem.listFromJson(json[r'perks']),
        editable: mapValueOfType<bool>(json, r'editable'),
        reason: mapValueOfType<String>(json, r'reason'),
        notices: GetCreatorCollectionPerkResponseDataNotices.listFromJson(json[r'notices']),
      );
    }
    return null;
  }

  static List<GetCreatorCollectionPerkResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCollectionPerkResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCollectionPerkResponseData>[];

  static Map<String, GetCreatorCollectionPerkResponseData> mapFromJson(dynamic json) {
    final map = <String, GetCreatorCollectionPerkResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorCollectionPerkResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorCollectionPerkResponseData-objects as value to a dart map
  static Map<String, List<GetCreatorCollectionPerkResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorCollectionPerkResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorCollectionPerkResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

