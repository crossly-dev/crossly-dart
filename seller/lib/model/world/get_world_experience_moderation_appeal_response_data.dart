//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceModerationAppealResponseData {
  /// Returns a new [GetWorldExperienceModerationAppealResponseData] instance.
  GetWorldExperienceModerationAppealResponseData({
    this.targets = const [],
    this.appeals = const [],
  });

  List<GetWorldExperienceModerationAppealResponseDataTargets> targets;

  List<ListWorldAppealsItem> appeals;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceModerationAppealResponseData &&
     other.targets == targets &&
     other.appeals == appeals;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (targets == null ? 0 : targets.hashCode) +
    (appeals == null ? 0 : appeals.hashCode);

  @override
  String toString() => 'GetWorldExperienceModerationAppealResponseData[targets=$targets, appeals=$appeals]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'targets'] = targets;
      json[r'appeals'] = appeals;
    return json;
  }

  /// Returns a new [GetWorldExperienceModerationAppealResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceModerationAppealResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceModerationAppealResponseData(
        targets: GetWorldExperienceModerationAppealResponseDataTargets.listFromJson(json[r'targets']),
        appeals: ListWorldAppealsItem.listFromJson(json[r'appeals']),
      );
    }
    return null;
  }

  static List<GetWorldExperienceModerationAppealResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceModerationAppealResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceModerationAppealResponseData>[];

  static Map<String, GetWorldExperienceModerationAppealResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceModerationAppealResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceModerationAppealResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceModerationAppealResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperienceModerationAppealResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceModerationAppealResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceModerationAppealResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

