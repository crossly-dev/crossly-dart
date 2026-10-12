//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingCheckDuplicateResponse {
  /// Returns a new [CreateListingCheckDuplicateResponse] instance.
  CreateListingCheckDuplicateResponse({
    this.matches = const [],
  });

  List<CreateListingCheckDuplicateResponseMatches> matches;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingCheckDuplicateResponse &&
     other.matches == matches;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (matches == null ? 0 : matches.hashCode);

  @override
  String toString() => 'CreateListingCheckDuplicateResponse[matches=$matches]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'matches'] = matches;
    return json;
  }

  /// Returns a new [CreateListingCheckDuplicateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingCheckDuplicateResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingCheckDuplicateResponse(
        matches: CreateListingCheckDuplicateResponseMatches.listFromJson(json[r'matches']),
      );
    }
    return null;
  }

  static List<CreateListingCheckDuplicateResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingCheckDuplicateResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingCheckDuplicateResponse>[];

  static Map<String, CreateListingCheckDuplicateResponse> mapFromJson(dynamic json) {
    final map = <String, CreateListingCheckDuplicateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingCheckDuplicateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingCheckDuplicateResponse-objects as value to a dart map
  static Map<String, List<CreateListingCheckDuplicateResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingCheckDuplicateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingCheckDuplicateResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

