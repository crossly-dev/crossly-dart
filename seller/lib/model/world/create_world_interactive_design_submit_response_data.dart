//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldInteractiveDesignSubmitResponseData {
  /// Returns a new [CreateWorldInteractiveDesignSubmitResponseData] instance.
  CreateWorldInteractiveDesignSubmitResponseData({
    @required this.version,
    @required this.cosmeticId,
  });

  CreateWorldInteractiveDesignSubmitResponseDataVersion version;

  String cosmeticId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldInteractiveDesignSubmitResponseData &&
     other.version == version &&
     other.cosmeticId == cosmeticId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (version == null ? 0 : version.hashCode) +
    (cosmeticId == null ? 0 : cosmeticId.hashCode);

  @override
  String toString() => 'CreateWorldInteractiveDesignSubmitResponseData[version=$version, cosmeticId=$cosmeticId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = version;
      json[r'cosmeticId'] = cosmeticId;
    return json;
  }

  /// Returns a new [CreateWorldInteractiveDesignSubmitResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldInteractiveDesignSubmitResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldInteractiveDesignSubmitResponseData(
        version: CreateWorldInteractiveDesignSubmitResponseDataVersion.fromJson(json[r'version']),
        cosmeticId: mapValueOfType<String>(json, r'cosmeticId'),
      );
    }
    return null;
  }

  static List<CreateWorldInteractiveDesignSubmitResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldInteractiveDesignSubmitResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldInteractiveDesignSubmitResponseData>[];

  static Map<String, CreateWorldInteractiveDesignSubmitResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldInteractiveDesignSubmitResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldInteractiveDesignSubmitResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldInteractiveDesignSubmitResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldInteractiveDesignSubmitResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldInteractiveDesignSubmitResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldInteractiveDesignSubmitResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

