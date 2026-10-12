//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateMagicScanSynthesizeResponse {
  /// Returns a new [CreateMagicScanSynthesizeResponse] instance.
  CreateMagicScanSynthesizeResponse({
    @required this.draftId,
    @required this.payload,
  });

  String draftId;

  CreateMagicScanSynthesizeResponsePayload payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateMagicScanSynthesizeResponse &&
     other.draftId == draftId &&
     other.payload == payload;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (draftId == null ? 0 : draftId.hashCode) +
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'CreateMagicScanSynthesizeResponse[draftId=$draftId, payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'draftId'] = draftId;
      json[r'payload'] = payload;
    return json;
  }

  /// Returns a new [CreateMagicScanSynthesizeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateMagicScanSynthesizeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateMagicScanSynthesizeResponse(
        draftId: mapValueOfType<String>(json, r'draftId'),
        payload: CreateMagicScanSynthesizeResponsePayload.fromJson(json[r'payload']),
      );
    }
    return null;
  }

  static List<CreateMagicScanSynthesizeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMagicScanSynthesizeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMagicScanSynthesizeResponse>[];

  static Map<String, CreateMagicScanSynthesizeResponse> mapFromJson(dynamic json) {
    final map = <String, CreateMagicScanSynthesizeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateMagicScanSynthesizeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateMagicScanSynthesizeResponse-objects as value to a dart map
  static Map<String, List<CreateMagicScanSynthesizeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateMagicScanSynthesizeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateMagicScanSynthesizeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

