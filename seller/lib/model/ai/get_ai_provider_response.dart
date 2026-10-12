//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAiProviderResponse {
  /// Returns a new [GetAiProviderResponse] instance.
  GetAiProviderResponse({
    this.providers = const [],
  });

  List<GetAiProviderResponseProviders> providers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAiProviderResponse &&
     other.providers == providers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (providers == null ? 0 : providers.hashCode);

  @override
  String toString() => 'GetAiProviderResponse[providers=$providers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'providers'] = providers;
    return json;
  }

  /// Returns a new [GetAiProviderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAiProviderResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAiProviderResponse(
        providers: GetAiProviderResponseProviders.listFromJson(json[r'providers']),
      );
    }
    return null;
  }

  static List<GetAiProviderResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAiProviderResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAiProviderResponse>[];

  static Map<String, GetAiProviderResponse> mapFromJson(dynamic json) {
    final map = <String, GetAiProviderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAiProviderResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAiProviderResponse-objects as value to a dart map
  static Map<String, List<GetAiProviderResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAiProviderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAiProviderResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

