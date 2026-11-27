//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateMagicAutoRunSwipeResponse {
  /// Returns a new [CreateMagicAutoRunSwipeResponse] instance.
  CreateMagicAutoRunSwipeResponse({
    @required this.decision,
  });

  ListMagicAutoRunDecisionsItem decision;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateMagicAutoRunSwipeResponse &&
     other.decision == decision;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (decision == null ? 0 : decision.hashCode);

  @override
  String toString() => 'CreateMagicAutoRunSwipeResponse[decision=$decision]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'decision'] = decision;
    return json;
  }

  /// Returns a new [CreateMagicAutoRunSwipeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateMagicAutoRunSwipeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateMagicAutoRunSwipeResponse(
        decision: ListMagicAutoRunDecisionsItem.fromJson(json[r'decision']),
      );
    }
    return null;
  }

  static List<CreateMagicAutoRunSwipeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMagicAutoRunSwipeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMagicAutoRunSwipeResponse>[];

  static Map<String, CreateMagicAutoRunSwipeResponse> mapFromJson(dynamic json) {
    final map = <String, CreateMagicAutoRunSwipeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateMagicAutoRunSwipeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateMagicAutoRunSwipeResponse-objects as value to a dart map
  static Map<String, List<CreateMagicAutoRunSwipeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateMagicAutoRunSwipeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateMagicAutoRunSwipeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

