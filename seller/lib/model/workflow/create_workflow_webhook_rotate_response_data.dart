//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorkflowWebhookRotateResponseData {
  /// Returns a new [CreateWorkflowWebhookRotateResponseData] instance.
  CreateWorkflowWebhookRotateResponseData({
    @required this.nodeId,
    @required this.url,
    this.secret,
    @required this.rotatedAt,
  });

  String nodeId;

  /// Shown once; never retrievable again.
  String url;

  /// Present when a signing secret was requested; shown once.
  String secret;

  String rotatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorkflowWebhookRotateResponseData &&
     other.nodeId == nodeId &&
     other.url == url &&
     other.secret == secret &&
     other.rotatedAt == rotatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (nodeId == null ? 0 : nodeId.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (secret == null ? 0 : secret.hashCode) +
    (rotatedAt == null ? 0 : rotatedAt.hashCode);

  @override
  String toString() => 'CreateWorkflowWebhookRotateResponseData[nodeId=$nodeId, url=$url, secret=$secret, rotatedAt=$rotatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'nodeId'] = nodeId;
      json[r'url'] = url;
    if (secret != null) {
      json[r'secret'] = secret;
    }
      json[r'rotatedAt'] = rotatedAt;
    return json;
  }

  /// Returns a new [CreateWorkflowWebhookRotateResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorkflowWebhookRotateResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorkflowWebhookRotateResponseData(
        nodeId: mapValueOfType<String>(json, r'nodeId'),
        url: mapValueOfType<String>(json, r'url'),
        secret: mapValueOfType<String>(json, r'secret'),
        rotatedAt: mapValueOfType<String>(json, r'rotatedAt'),
      );
    }
    return null;
  }

  static List<CreateWorkflowWebhookRotateResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorkflowWebhookRotateResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorkflowWebhookRotateResponseData>[];

  static Map<String, CreateWorkflowWebhookRotateResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorkflowWebhookRotateResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorkflowWebhookRotateResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorkflowWebhookRotateResponseData-objects as value to a dart map
  static Map<String, List<CreateWorkflowWebhookRotateResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorkflowWebhookRotateResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorkflowWebhookRotateResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

