//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBulkBatchPublishResponseSkipped {
  /// Returns a new [CreateBulkBatchPublishResponseSkipped] instance.
  CreateBulkBatchPublishResponseSkipped({
    @required this.itemId,
    @required this.reason,
  });

  String itemId;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBulkBatchPublishResponseSkipped &&
     other.itemId == itemId &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (itemId == null ? 0 : itemId.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'CreateBulkBatchPublishResponseSkipped[itemId=$itemId, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemId'] = itemId;
      json[r'reason'] = reason;
    return json;
  }

  /// Returns a new [CreateBulkBatchPublishResponseSkipped] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBulkBatchPublishResponseSkipped fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBulkBatchPublishResponseSkipped(
        itemId: mapValueOfType<String>(json, r'itemId'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<CreateBulkBatchPublishResponseSkipped> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBulkBatchPublishResponseSkipped.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBulkBatchPublishResponseSkipped>[];

  static Map<String, CreateBulkBatchPublishResponseSkipped> mapFromJson(dynamic json) {
    final map = <String, CreateBulkBatchPublishResponseSkipped>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBulkBatchPublishResponseSkipped.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBulkBatchPublishResponseSkipped-objects as value to a dart map
  static Map<String, List<CreateBulkBatchPublishResponseSkipped>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBulkBatchPublishResponseSkipped>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBulkBatchPublishResponseSkipped.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

