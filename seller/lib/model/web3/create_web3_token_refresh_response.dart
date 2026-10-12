//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3TokenRefreshResponse {
  /// Returns a new [CreateWeb3TokenRefreshResponse] instance.
  CreateWeb3TokenRefreshResponse({
    @required this.refreshed,
    @required this.imageChanged,
  });

  bool refreshed;

  bool imageChanged;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3TokenRefreshResponse &&
     other.refreshed == refreshed &&
     other.imageChanged == imageChanged;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (refreshed == null ? 0 : refreshed.hashCode) +
    (imageChanged == null ? 0 : imageChanged.hashCode);

  @override
  String toString() => 'CreateWeb3TokenRefreshResponse[refreshed=$refreshed, imageChanged=$imageChanged]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'refreshed'] = refreshed;
      json[r'imageChanged'] = imageChanged;
    return json;
  }

  /// Returns a new [CreateWeb3TokenRefreshResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3TokenRefreshResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3TokenRefreshResponse(
        refreshed: mapValueOfType<bool>(json, r'refreshed'),
        imageChanged: mapValueOfType<bool>(json, r'imageChanged'),
      );
    }
    return null;
  }

  static List<CreateWeb3TokenRefreshResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3TokenRefreshResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3TokenRefreshResponse>[];

  static Map<String, CreateWeb3TokenRefreshResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3TokenRefreshResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3TokenRefreshResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3TokenRefreshResponse-objects as value to a dart map
  static Map<String, List<CreateWeb3TokenRefreshResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3TokenRefreshResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3TokenRefreshResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

