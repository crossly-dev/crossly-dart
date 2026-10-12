//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateNftMarketExternalResaleResponse {
  /// Returns a new [CreateNftMarketExternalResaleResponse] instance.
  CreateNftMarketExternalResaleResponse({
    @required this.routed,
    this.cosmeticId,
  });

  bool routed;

  String cosmeticId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateNftMarketExternalResaleResponse &&
     other.routed == routed &&
     other.cosmeticId == cosmeticId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (routed == null ? 0 : routed.hashCode) +
    (cosmeticId == null ? 0 : cosmeticId.hashCode);

  @override
  String toString() => 'CreateNftMarketExternalResaleResponse[routed=$routed, cosmeticId=$cosmeticId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'routed'] = routed;
    if (cosmeticId != null) {
      json[r'cosmeticId'] = cosmeticId;
    }
    return json;
  }

  /// Returns a new [CreateNftMarketExternalResaleResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateNftMarketExternalResaleResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateNftMarketExternalResaleResponse(
        routed: mapValueOfType<bool>(json, r'routed'),
        cosmeticId: mapValueOfType<String>(json, r'cosmeticId'),
      );
    }
    return null;
  }

  static List<CreateNftMarketExternalResaleResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateNftMarketExternalResaleResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateNftMarketExternalResaleResponse>[];

  static Map<String, CreateNftMarketExternalResaleResponse> mapFromJson(dynamic json) {
    final map = <String, CreateNftMarketExternalResaleResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateNftMarketExternalResaleResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateNftMarketExternalResaleResponse-objects as value to a dart map
  static Map<String, List<CreateNftMarketExternalResaleResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateNftMarketExternalResaleResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateNftMarketExternalResaleResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

