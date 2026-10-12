//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketAgentDraftCancelResponse {
  /// Returns a new [CreateVaultMarketAgentDraftCancelResponse] instance.
  CreateVaultMarketAgentDraftCancelResponse({
    @required this.ok,
    this.draft,
  });

  bool ok;

  CreateVaultMarketAgentDraftCancelResponseDraft draft;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketAgentDraftCancelResponse &&
     other.ok == ok &&
     other.draft == draft;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (draft == null ? 0 : draft.hashCode);

  @override
  String toString() => 'CreateVaultMarketAgentDraftCancelResponse[ok=$ok, draft=$draft]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
    if (draft != null) {
      json[r'draft'] = draft;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketAgentDraftCancelResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketAgentDraftCancelResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketAgentDraftCancelResponse(
        ok: mapValueOfType<bool>(json, r'ok'),
        draft: CreateVaultMarketAgentDraftCancelResponseDraft.fromJson(json[r'draft']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketAgentDraftCancelResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketAgentDraftCancelResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketAgentDraftCancelResponse>[];

  static Map<String, CreateVaultMarketAgentDraftCancelResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketAgentDraftCancelResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketAgentDraftCancelResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketAgentDraftCancelResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketAgentDraftCancelResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketAgentDraftCancelResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketAgentDraftCancelResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

