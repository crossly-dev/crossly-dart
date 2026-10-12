//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3TransactionResponse {
  /// Returns a new [CreateWeb3TransactionResponse] instance.
  CreateWeb3TransactionResponse({
    this.filled = const [],
    this.cancelled = const [],
  });

  List<String> filled;

  List<String> cancelled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3TransactionResponse &&
     other.filled == filled &&
     other.cancelled == cancelled;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (filled == null ? 0 : filled.hashCode) +
    (cancelled == null ? 0 : cancelled.hashCode);

  @override
  String toString() => 'CreateWeb3TransactionResponse[filled=$filled, cancelled=$cancelled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'filled'] = filled;
      json[r'cancelled'] = cancelled;
    return json;
  }

  /// Returns a new [CreateWeb3TransactionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3TransactionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3TransactionResponse(
        filled: json[r'filled'] is List
          ? (json[r'filled'] as List).cast<String>()
          : null,
        cancelled: json[r'cancelled'] is List
          ? (json[r'cancelled'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateWeb3TransactionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3TransactionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3TransactionResponse>[];

  static Map<String, CreateWeb3TransactionResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3TransactionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3TransactionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3TransactionResponse-objects as value to a dart map
  static Map<String, List<CreateWeb3TransactionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3TransactionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3TransactionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

