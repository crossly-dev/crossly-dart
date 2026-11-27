//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCreatorCardSetPublishResponseDataSubmitted {
  /// Returns a new [CreateCreatorCardSetPublishResponseDataSubmitted] instance.
  CreateCreatorCardSetPublishResponseDataSubmitted({
    @required this.gameId,
    @required this.version,
    @required this.status,
  });

  String gameId;

  num version;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCreatorCardSetPublishResponseDataSubmitted &&
     other.gameId == gameId &&
     other.version == version &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (gameId == null ? 0 : gameId.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'CreateCreatorCardSetPublishResponseDataSubmitted[gameId=$gameId, version=$version, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'gameId'] = gameId;
      json[r'version'] = version;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [CreateCreatorCardSetPublishResponseDataSubmitted] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCreatorCardSetPublishResponseDataSubmitted fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCreatorCardSetPublishResponseDataSubmitted(
        gameId: mapValueOfType<String>(json, r'gameId'),
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<CreateCreatorCardSetPublishResponseDataSubmitted> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCreatorCardSetPublishResponseDataSubmitted.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCreatorCardSetPublishResponseDataSubmitted>[];

  static Map<String, CreateCreatorCardSetPublishResponseDataSubmitted> mapFromJson(dynamic json) {
    final map = <String, CreateCreatorCardSetPublishResponseDataSubmitted>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCreatorCardSetPublishResponseDataSubmitted.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCreatorCardSetPublishResponseDataSubmitted-objects as value to a dart map
  static Map<String, List<CreateCreatorCardSetPublishResponseDataSubmitted>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCreatorCardSetPublishResponseDataSubmitted>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCreatorCardSetPublishResponseDataSubmitted.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

