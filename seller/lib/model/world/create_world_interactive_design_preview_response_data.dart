//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldInteractiveDesignPreviewResponseData {
  /// Returns a new [CreateWorldInteractiveDesignPreviewResponseData] instance.
  CreateWorldInteractiveDesignPreviewResponseData({
    @required this.socketPath,
    @required this.sandbox,
    @required this.validation,
    @required this.token,
    @required this.expiresAt,
  });

  String socketPath;

  String sandbox;

  GetWorldInteractiveDesignResponseDataValidation validation;

  String token;

  String expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldInteractiveDesignPreviewResponseData &&
     other.socketPath == socketPath &&
     other.sandbox == sandbox &&
     other.validation == validation &&
     other.token == token &&
     other.expiresAt == expiresAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (socketPath == null ? 0 : socketPath.hashCode) +
    (sandbox == null ? 0 : sandbox.hashCode) +
    (validation == null ? 0 : validation.hashCode) +
    (token == null ? 0 : token.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode);

  @override
  String toString() => 'CreateWorldInteractiveDesignPreviewResponseData[socketPath=$socketPath, sandbox=$sandbox, validation=$validation, token=$token, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'socketPath'] = socketPath;
      json[r'sandbox'] = sandbox;
      json[r'validation'] = validation;
      json[r'token'] = token;
      json[r'expiresAt'] = expiresAt;
    return json;
  }

  /// Returns a new [CreateWorldInteractiveDesignPreviewResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldInteractiveDesignPreviewResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldInteractiveDesignPreviewResponseData(
        socketPath: mapValueOfType<String>(json, r'socketPath'),
        sandbox: mapValueOfType<String>(json, r'sandbox'),
        validation: GetWorldInteractiveDesignResponseDataValidation.fromJson(json[r'validation']),
        token: mapValueOfType<String>(json, r'token'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
      );
    }
    return null;
  }

  static List<CreateWorldInteractiveDesignPreviewResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldInteractiveDesignPreviewResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldInteractiveDesignPreviewResponseData>[];

  static Map<String, CreateWorldInteractiveDesignPreviewResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldInteractiveDesignPreviewResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldInteractiveDesignPreviewResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldInteractiveDesignPreviewResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldInteractiveDesignPreviewResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldInteractiveDesignPreviewResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldInteractiveDesignPreviewResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

