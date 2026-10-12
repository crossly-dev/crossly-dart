//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketJointCloseResponse {
  /// Returns a new [CreateVaultMarketJointCloseResponse] instance.
  CreateVaultMarketJointCloseResponse({
    @required this.status,
    @required this.unitsReturned,
  });

  String status;

  num unitsReturned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketJointCloseResponse &&
     other.status == status &&
     other.unitsReturned == unitsReturned;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (unitsReturned == null ? 0 : unitsReturned.hashCode);

  @override
  String toString() => 'CreateVaultMarketJointCloseResponse[status=$status, unitsReturned=$unitsReturned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
      json[r'unitsReturned'] = unitsReturned;
    return json;
  }

  /// Returns a new [CreateVaultMarketJointCloseResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketJointCloseResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketJointCloseResponse(
        status: mapValueOfType<String>(json, r'status'),
        unitsReturned: json[r'unitsReturned'] == null
          ? null
          : num.parse(json[r'unitsReturned'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketJointCloseResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketJointCloseResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketJointCloseResponse>[];

  static Map<String, CreateVaultMarketJointCloseResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketJointCloseResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketJointCloseResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketJointCloseResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketJointCloseResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketJointCloseResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketJointCloseResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

