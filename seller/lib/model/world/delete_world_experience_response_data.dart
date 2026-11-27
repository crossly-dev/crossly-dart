//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteWorldExperienceResponseData {
  /// Returns a new [DeleteWorldExperienceResponseData] instance.
  DeleteWorldExperienceResponseData({
    @required this.experience,
    @required this.deletedAt,
    @required this.restorableUntil,
    @required this.subscriptionsStopped,
  });

  ListWorldExperiencesItem experience;

  String deletedAt;

  String restorableUntil;

  num subscriptionsStopped;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteWorldExperienceResponseData &&
     other.experience == experience &&
     other.deletedAt == deletedAt &&
     other.restorableUntil == restorableUntil &&
     other.subscriptionsStopped == subscriptionsStopped;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (experience == null ? 0 : experience.hashCode) +
    (deletedAt == null ? 0 : deletedAt.hashCode) +
    (restorableUntil == null ? 0 : restorableUntil.hashCode) +
    (subscriptionsStopped == null ? 0 : subscriptionsStopped.hashCode);

  @override
  String toString() => 'DeleteWorldExperienceResponseData[experience=$experience, deletedAt=$deletedAt, restorableUntil=$restorableUntil, subscriptionsStopped=$subscriptionsStopped]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'experience'] = experience;
      json[r'deletedAt'] = deletedAt;
      json[r'restorableUntil'] = restorableUntil;
      json[r'subscriptionsStopped'] = subscriptionsStopped;
    return json;
  }

  /// Returns a new [DeleteWorldExperienceResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteWorldExperienceResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteWorldExperienceResponseData(
        experience: ListWorldExperiencesItem.fromJson(json[r'experience']),
        deletedAt: mapValueOfType<String>(json, r'deletedAt'),
        restorableUntil: mapValueOfType<String>(json, r'restorableUntil'),
        subscriptionsStopped: json[r'subscriptionsStopped'] == null
          ? null
          : num.parse(json[r'subscriptionsStopped'].toString()),
      );
    }
    return null;
  }

  static List<DeleteWorldExperienceResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteWorldExperienceResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteWorldExperienceResponseData>[];

  static Map<String, DeleteWorldExperienceResponseData> mapFromJson(dynamic json) {
    final map = <String, DeleteWorldExperienceResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteWorldExperienceResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteWorldExperienceResponseData-objects as value to a dart map
  static Map<String, List<DeleteWorldExperienceResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteWorldExperienceResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteWorldExperienceResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

