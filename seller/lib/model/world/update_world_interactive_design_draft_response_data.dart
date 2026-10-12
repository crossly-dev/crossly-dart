//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldInteractiveDesignDraftResponseData {
  /// Returns a new [UpdateWorldInteractiveDesignDraftResponseData] instance.
  UpdateWorldInteractiveDesignDraftResponseData({
    @required this.validation,
    @required this.savedAt,
  });

  GetWorldInteractiveDesignResponseDataValidation validation;

  DateTime savedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldInteractiveDesignDraftResponseData &&
     other.validation == validation &&
     other.savedAt == savedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (validation == null ? 0 : validation.hashCode) +
    (savedAt == null ? 0 : savedAt.hashCode);

  @override
  String toString() => 'UpdateWorldInteractiveDesignDraftResponseData[validation=$validation, savedAt=$savedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'validation'] = validation;
      json[r'savedAt'] = savedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [UpdateWorldInteractiveDesignDraftResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldInteractiveDesignDraftResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldInteractiveDesignDraftResponseData(
        validation: GetWorldInteractiveDesignResponseDataValidation.fromJson(json[r'validation']),
        savedAt: mapDateTime(json, r'savedAt', ''),
      );
    }
    return null;
  }

  static List<UpdateWorldInteractiveDesignDraftResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldInteractiveDesignDraftResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldInteractiveDesignDraftResponseData>[];

  static Map<String, UpdateWorldInteractiveDesignDraftResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldInteractiveDesignDraftResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldInteractiveDesignDraftResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldInteractiveDesignDraftResponseData-objects as value to a dart map
  static Map<String, List<UpdateWorldInteractiveDesignDraftResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldInteractiveDesignDraftResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldInteractiveDesignDraftResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

