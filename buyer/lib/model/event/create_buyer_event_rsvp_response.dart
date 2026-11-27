//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerEventRsvpResponse {
  /// Returns a new [CreateBuyerEventRsvpResponse] instance.
  CreateBuyerEventRsvpResponse({
    @required this.data,
  });

  CreateBuyerEventRsvpResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerEventRsvpResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'CreateBuyerEventRsvpResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [CreateBuyerEventRsvpResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerEventRsvpResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerEventRsvpResponse(
        data: CreateBuyerEventRsvpResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<CreateBuyerEventRsvpResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerEventRsvpResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerEventRsvpResponse>[];

  static Map<String, CreateBuyerEventRsvpResponse> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerEventRsvpResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerEventRsvpResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerEventRsvpResponse-objects as value to a dart map
  static Map<String, List<CreateBuyerEventRsvpResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerEventRsvpResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerEventRsvpResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

