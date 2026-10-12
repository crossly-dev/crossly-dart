//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldContestJoinResponseDataPayment {
  /// Returns a new [CreateWorldContestJoinResponseDataPayment] instance.
  CreateWorldContestJoinResponseDataPayment({
    this.clientSecret,
  });

  String clientSecret;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldContestJoinResponseDataPayment &&
     other.clientSecret == clientSecret;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (clientSecret == null ? 0 : clientSecret.hashCode);

  @override
  String toString() => 'CreateWorldContestJoinResponseDataPayment[clientSecret=$clientSecret]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (clientSecret != null) {
      json[r'clientSecret'] = clientSecret;
    }
    return json;
  }

  /// Returns a new [CreateWorldContestJoinResponseDataPayment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldContestJoinResponseDataPayment fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldContestJoinResponseDataPayment(
        clientSecret: mapValueOfType<String>(json, r'clientSecret'),
      );
    }
    return null;
  }

  static List<CreateWorldContestJoinResponseDataPayment> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldContestJoinResponseDataPayment.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldContestJoinResponseDataPayment>[];

  static Map<String, CreateWorldContestJoinResponseDataPayment> mapFromJson(dynamic json) {
    final map = <String, CreateWorldContestJoinResponseDataPayment>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldContestJoinResponseDataPayment.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldContestJoinResponseDataPayment-objects as value to a dart map
  static Map<String, List<CreateWorldContestJoinResponseDataPayment>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldContestJoinResponseDataPayment>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldContestJoinResponseDataPayment.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

