//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMagicDraftResponse {
  /// Returns a new [GetMagicDraftResponse] instance.
  GetMagicDraftResponse({
    @required this.draft,
  });

  GetMagicDraftResponseDraft draft;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMagicDraftResponse &&
     other.draft == draft;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (draft == null ? 0 : draft.hashCode);

  @override
  String toString() => 'GetMagicDraftResponse[draft=$draft]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'draft'] = draft;
    return json;
  }

  /// Returns a new [GetMagicDraftResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMagicDraftResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMagicDraftResponse(
        draft: GetMagicDraftResponseDraft.fromJson(json[r'draft']),
      );
    }
    return null;
  }

  static List<GetMagicDraftResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMagicDraftResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMagicDraftResponse>[];

  static Map<String, GetMagicDraftResponse> mapFromJson(dynamic json) {
    final map = <String, GetMagicDraftResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMagicDraftResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMagicDraftResponse-objects as value to a dart map
  static Map<String, List<GetMagicDraftResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMagicDraftResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMagicDraftResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

