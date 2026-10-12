//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketProOrderCancelAllResponse {
  /// Returns a new [CreateVaultMarketProOrderCancelAllResponse] instance.
  CreateVaultMarketProOrderCancelAllResponse({
    @required this.cancelled,
  });

  num cancelled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketProOrderCancelAllResponse &&
     other.cancelled == cancelled;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cancelled == null ? 0 : cancelled.hashCode);

  @override
  String toString() => 'CreateVaultMarketProOrderCancelAllResponse[cancelled=$cancelled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cancelled'] = cancelled;
    return json;
  }

  /// Returns a new [CreateVaultMarketProOrderCancelAllResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketProOrderCancelAllResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketProOrderCancelAllResponse(
        cancelled: json[r'cancelled'] == null
          ? null
          : num.parse(json[r'cancelled'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketProOrderCancelAllResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketProOrderCancelAllResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketProOrderCancelAllResponse>[];

  static Map<String, CreateVaultMarketProOrderCancelAllResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketProOrderCancelAllResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketProOrderCancelAllResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketProOrderCancelAllResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketProOrderCancelAllResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketProOrderCancelAllResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketProOrderCancelAllResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

