//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWholesaleBuyerInviteResponse {
  /// Returns a new [CreateWholesaleBuyerInviteResponse] instance.
  CreateWholesaleBuyerInviteResponse({
    @required this.data,
  });

  CreateWholesaleBuyerInviteResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWholesaleBuyerInviteResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'CreateWholesaleBuyerInviteResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [CreateWholesaleBuyerInviteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWholesaleBuyerInviteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWholesaleBuyerInviteResponse(
        data: CreateWholesaleBuyerInviteResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<CreateWholesaleBuyerInviteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWholesaleBuyerInviteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWholesaleBuyerInviteResponse>[];

  static Map<String, CreateWholesaleBuyerInviteResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWholesaleBuyerInviteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWholesaleBuyerInviteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWholesaleBuyerInviteResponse-objects as value to a dart map
  static Map<String, List<CreateWholesaleBuyerInviteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWholesaleBuyerInviteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWholesaleBuyerInviteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

