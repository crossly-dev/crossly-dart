//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateReceiptRelistResponse {
  /// Returns a new [CreateReceiptRelistResponse] instance.
  CreateReceiptRelistResponse({
    @required this.listingId,
    @required this.created,
  });

  String listingId;

  bool created;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateReceiptRelistResponse &&
     other.listingId == listingId &&
     other.created == created;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingId == null ? 0 : listingId.hashCode) +
    (created == null ? 0 : created.hashCode);

  @override
  String toString() => 'CreateReceiptRelistResponse[listingId=$listingId, created=$created]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingId'] = listingId;
      json[r'created'] = created;
    return json;
  }

  /// Returns a new [CreateReceiptRelistResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateReceiptRelistResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateReceiptRelistResponse(
        listingId: mapValueOfType<String>(json, r'listingId'),
        created: mapValueOfType<bool>(json, r'created'),
      );
    }
    return null;
  }

  static List<CreateReceiptRelistResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateReceiptRelistResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateReceiptRelistResponse>[];

  static Map<String, CreateReceiptRelistResponse> mapFromJson(dynamic json) {
    final map = <String, CreateReceiptRelistResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateReceiptRelistResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateReceiptRelistResponse-objects as value to a dart map
  static Map<String, List<CreateReceiptRelistResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateReceiptRelistResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateReceiptRelistResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

