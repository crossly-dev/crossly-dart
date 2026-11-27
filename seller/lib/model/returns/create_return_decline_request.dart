//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateReturnDeclineRequest {
  /// Returns a new [CreateReturnDeclineRequest] instance.
  CreateReturnDeclineRequest({
    @required this.reason,
  });

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateReturnDeclineRequest &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'CreateReturnDeclineRequest[reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reason'] = reason;
    return json;
  }

  /// Returns a new [CreateReturnDeclineRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateReturnDeclineRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateReturnDeclineRequest(
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<CreateReturnDeclineRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateReturnDeclineRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateReturnDeclineRequest>[];

  static Map<String, CreateReturnDeclineRequest> mapFromJson(dynamic json) {
    final map = <String, CreateReturnDeclineRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateReturnDeclineRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateReturnDeclineRequest-objects as value to a dart map
  static Map<String, List<CreateReturnDeclineRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateReturnDeclineRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateReturnDeclineRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

