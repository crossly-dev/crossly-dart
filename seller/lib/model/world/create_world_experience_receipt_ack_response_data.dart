//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperienceReceiptAckResponseData {
  /// Returns a new [CreateWorldExperienceReceiptAckResponseData] instance.
  CreateWorldExperienceReceiptAckResponseData({
    @required this.receiptId,
    @required this.state,
    @required this.changed,
    @required this.duplicate,
  });

  String receiptId;

  String state;

  /// This call moved it to granted.
  bool changed;

  /// It was already granted: the caller must not grant again.
  bool duplicate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperienceReceiptAckResponseData &&
     other.receiptId == receiptId &&
     other.state == state &&
     other.changed == changed &&
     other.duplicate == duplicate;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (receiptId == null ? 0 : receiptId.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (changed == null ? 0 : changed.hashCode) +
    (duplicate == null ? 0 : duplicate.hashCode);

  @override
  String toString() => 'CreateWorldExperienceReceiptAckResponseData[receiptId=$receiptId, state=$state, changed=$changed, duplicate=$duplicate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'receiptId'] = receiptId;
      json[r'state'] = state;
      json[r'changed'] = changed;
      json[r'duplicate'] = duplicate;
    return json;
  }

  /// Returns a new [CreateWorldExperienceReceiptAckResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperienceReceiptAckResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperienceReceiptAckResponseData(
        receiptId: mapValueOfType<String>(json, r'receiptId'),
        state: mapValueOfType<String>(json, r'state'),
        changed: mapValueOfType<bool>(json, r'changed'),
        duplicate: mapValueOfType<bool>(json, r'duplicate'),
      );
    }
    return null;
  }

  static List<CreateWorldExperienceReceiptAckResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceReceiptAckResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceReceiptAckResponseData>[];

  static Map<String, CreateWorldExperienceReceiptAckResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperienceReceiptAckResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperienceReceiptAckResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperienceReceiptAckResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperienceReceiptAckResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperienceReceiptAckResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperienceReceiptAckResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

