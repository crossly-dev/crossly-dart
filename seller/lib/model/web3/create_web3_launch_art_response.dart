//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3LaunchArtResponse {
  /// Returns a new [CreateWeb3LaunchArtResponse] instance.
  CreateWeb3LaunchArtResponse({
    @required this.count,
  });

  num count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3LaunchArtResponse &&
     other.count == count;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (count == null ? 0 : count.hashCode);

  @override
  String toString() => 'CreateWeb3LaunchArtResponse[count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'count'] = count;
    return json;
  }

  /// Returns a new [CreateWeb3LaunchArtResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3LaunchArtResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3LaunchArtResponse(
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
      );
    }
    return null;
  }

  static List<CreateWeb3LaunchArtResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3LaunchArtResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3LaunchArtResponse>[];

  static Map<String, CreateWeb3LaunchArtResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3LaunchArtResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3LaunchArtResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3LaunchArtResponse-objects as value to a dart map
  static Map<String, List<CreateWeb3LaunchArtResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3LaunchArtResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3LaunchArtResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

