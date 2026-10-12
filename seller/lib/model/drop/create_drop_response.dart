//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDropResponse {
  /// Returns a new [CreateDropResponse] instance.
  CreateDropResponse({
    @required this.drop,
  });

  ListDropMineItem drop;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDropResponse &&
     other.drop == drop;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (drop == null ? 0 : drop.hashCode);

  @override
  String toString() => 'CreateDropResponse[drop=$drop]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'drop'] = drop;
    return json;
  }

  /// Returns a new [CreateDropResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDropResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDropResponse(
        drop: ListDropMineItem.fromJson(json[r'drop']),
      );
    }
    return null;
  }

  static List<CreateDropResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDropResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDropResponse>[];

  static Map<String, CreateDropResponse> mapFromJson(dynamic json) {
    final map = <String, CreateDropResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDropResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDropResponse-objects as value to a dart map
  static Map<String, List<CreateDropResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDropResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDropResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

