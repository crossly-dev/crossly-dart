//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOrderBulkMarkShippedResponse {
  /// Returns a new [CreateOrderBulkMarkShippedResponse] instance.
  CreateOrderBulkMarkShippedResponse({
    @required this.updated,
    @required this.skipped,
  });

  num updated;

  /// Cancelled/refunded orders in the request that were left untouched — reported so a caller can't mistake a partial success for \"all done\" and miss that a closed order was in the batch.
  num skipped;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderBulkMarkShippedResponse &&
     other.updated == updated &&
     other.skipped == skipped;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (updated == null ? 0 : updated.hashCode) +
    (skipped == null ? 0 : skipped.hashCode);

  @override
  String toString() => 'CreateOrderBulkMarkShippedResponse[updated=$updated, skipped=$skipped]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'updated'] = updated;
      json[r'skipped'] = skipped;
    return json;
  }

  /// Returns a new [CreateOrderBulkMarkShippedResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrderBulkMarkShippedResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOrderBulkMarkShippedResponse(
        updated: json[r'updated'] == null
          ? null
          : num.parse(json[r'updated'].toString()),
        skipped: json[r'skipped'] == null
          ? null
          : num.parse(json[r'skipped'].toString()),
      );
    }
    return null;
  }

  static List<CreateOrderBulkMarkShippedResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderBulkMarkShippedResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderBulkMarkShippedResponse>[];

  static Map<String, CreateOrderBulkMarkShippedResponse> mapFromJson(dynamic json) {
    final map = <String, CreateOrderBulkMarkShippedResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrderBulkMarkShippedResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrderBulkMarkShippedResponse-objects as value to a dart map
  static Map<String, List<CreateOrderBulkMarkShippedResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOrderBulkMarkShippedResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrderBulkMarkShippedResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

