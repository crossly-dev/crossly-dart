//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultLendResponse {
  /// Returns a new [CreateVaultLendResponse] instance.
  CreateVaultLendResponse({
    @required this.lendEnabled,
    this.minAprBps,
  });

  bool lendEnabled;

  num minAprBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultLendResponse &&
     other.lendEnabled == lendEnabled &&
     other.minAprBps == minAprBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (lendEnabled == null ? 0 : lendEnabled.hashCode) +
    (minAprBps == null ? 0 : minAprBps.hashCode);

  @override
  String toString() => 'CreateVaultLendResponse[lendEnabled=$lendEnabled, minAprBps=$minAprBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'lendEnabled'] = lendEnabled;
    if (minAprBps != null) {
      json[r'minAprBps'] = minAprBps;
    }
    return json;
  }

  /// Returns a new [CreateVaultLendResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultLendResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultLendResponse(
        lendEnabled: mapValueOfType<bool>(json, r'lendEnabled'),
        minAprBps: json[r'minAprBps'] == null
          ? null
          : num.parse(json[r'minAprBps'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultLendResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultLendResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultLendResponse>[];

  static Map<String, CreateVaultLendResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultLendResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultLendResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultLendResponse-objects as value to a dart map
  static Map<String, List<CreateVaultLendResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultLendResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultLendResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

