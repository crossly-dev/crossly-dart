//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOrderImportResponse {
  /// Returns a new [CreateOrderImportResponse] instance.
  CreateOrderImportResponse({
    this.results = const [],
  });

  List<CreateOrderImportResponseResults> results;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderImportResponse &&
     other.results == results;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (results == null ? 0 : results.hashCode);

  @override
  String toString() => 'CreateOrderImportResponse[results=$results]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'results'] = results;
    return json;
  }

  /// Returns a new [CreateOrderImportResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrderImportResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOrderImportResponse(
        results: CreateOrderImportResponseResults.listFromJson(json[r'results']),
      );
    }
    return null;
  }

  static List<CreateOrderImportResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderImportResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderImportResponse>[];

  static Map<String, CreateOrderImportResponse> mapFromJson(dynamic json) {
    final map = <String, CreateOrderImportResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrderImportResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrderImportResponse-objects as value to a dart map
  static Map<String, List<CreateOrderImportResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOrderImportResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrderImportResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

