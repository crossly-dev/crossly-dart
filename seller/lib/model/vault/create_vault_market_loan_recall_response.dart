//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketLoanRecallResponse {
  /// Returns a new [CreateVaultMarketLoanRecallResponse] instance.
  CreateVaultMarketLoanRecallResponse({
    @required this.recallDueAt,
  });

  String recallDueAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketLoanRecallResponse &&
     other.recallDueAt == recallDueAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (recallDueAt == null ? 0 : recallDueAt.hashCode);

  @override
  String toString() => 'CreateVaultMarketLoanRecallResponse[recallDueAt=$recallDueAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'recallDueAt'] = recallDueAt;
    return json;
  }

  /// Returns a new [CreateVaultMarketLoanRecallResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketLoanRecallResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketLoanRecallResponse(
        recallDueAt: mapValueOfType<String>(json, r'recallDueAt'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketLoanRecallResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketLoanRecallResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketLoanRecallResponse>[];

  static Map<String, CreateVaultMarketLoanRecallResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketLoanRecallResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketLoanRecallResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketLoanRecallResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketLoanRecallResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketLoanRecallResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketLoanRecallResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

