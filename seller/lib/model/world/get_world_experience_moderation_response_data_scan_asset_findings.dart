//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceModerationResponseDataScanAssetFindings {
  /// Returns a new [GetWorldExperienceModerationResponseDataScanAssetFindings] instance.
  GetWorldExperienceModerationResponseDataScanAssetFindings({
    @required this.path,
    @required this.reason,
  });

  String path;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceModerationResponseDataScanAssetFindings &&
     other.path == path &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (path == null ? 0 : path.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'GetWorldExperienceModerationResponseDataScanAssetFindings[path=$path, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'path'] = path;
      json[r'reason'] = reason;
    return json;
  }

  /// Returns a new [GetWorldExperienceModerationResponseDataScanAssetFindings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceModerationResponseDataScanAssetFindings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceModerationResponseDataScanAssetFindings(
        path: mapValueOfType<String>(json, r'path'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<GetWorldExperienceModerationResponseDataScanAssetFindings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceModerationResponseDataScanAssetFindings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceModerationResponseDataScanAssetFindings>[];

  static Map<String, GetWorldExperienceModerationResponseDataScanAssetFindings> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceModerationResponseDataScanAssetFindings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceModerationResponseDataScanAssetFindings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceModerationResponseDataScanAssetFindings-objects as value to a dart map
  static Map<String, List<GetWorldExperienceModerationResponseDataScanAssetFindings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceModerationResponseDataScanAssetFindings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceModerationResponseDataScanAssetFindings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

