//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWebhookResponse {
  /// Returns a new [CreateWebhookResponse] instance.
  CreateWebhookResponse({
    @required this.secret,
    @required this.id,
    @required this.createdAt,
    @required this.url,
    this.events = const [],
    this.description,
    @required this.enabled,
  });

  String secret;

  String id;

  DateTime createdAt;

  String url;

  List<String> events;

  String description;

  bool enabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWebhookResponse &&
     other.secret == secret &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.url == url &&
     other.events == events &&
     other.description == description &&
     other.enabled == enabled;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (secret == null ? 0 : secret.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (events == null ? 0 : events.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (enabled == null ? 0 : enabled.hashCode);

  @override
  String toString() => 'CreateWebhookResponse[secret=$secret, id=$id, createdAt=$createdAt, url=$url, events=$events, description=$description, enabled=$enabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'secret'] = secret;
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'url'] = url;
      json[r'events'] = events;
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'enabled'] = enabled;
    return json;
  }

  /// Returns a new [CreateWebhookResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWebhookResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWebhookResponse(
        secret: mapValueOfType<String>(json, r'secret'),
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        url: mapValueOfType<String>(json, r'url'),
        events: json[r'events'] is List
          ? (json[r'events'] as List).cast<String>()
          : null,
        description: mapValueOfType<String>(json, r'description'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
      );
    }
    return null;
  }

  static List<CreateWebhookResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWebhookResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWebhookResponse>[];

  static Map<String, CreateWebhookResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWebhookResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWebhookResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWebhookResponse-objects as value to a dart map
  static Map<String, List<CreateWebhookResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWebhookResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWebhookResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

