//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldOutfitApplyResponseDataSkipped {
  /// Returns a new [CreateWorldOutfitApplyResponseDataSkipped] instance.
  CreateWorldOutfitApplyResponseDataSkipped({
    @required this.label,
    @required this.reason,
  });

  String label;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldOutfitApplyResponseDataSkipped &&
     other.label == label &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'CreateWorldOutfitApplyResponseDataSkipped[label=$label, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'reason'] = reason;
    return json;
  }

  /// Returns a new [CreateWorldOutfitApplyResponseDataSkipped] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldOutfitApplyResponseDataSkipped fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldOutfitApplyResponseDataSkipped(
        label: mapValueOfType<String>(json, r'label'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<CreateWorldOutfitApplyResponseDataSkipped> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldOutfitApplyResponseDataSkipped.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldOutfitApplyResponseDataSkipped>[];

  static Map<String, CreateWorldOutfitApplyResponseDataSkipped> mapFromJson(dynamic json) {
    final map = <String, CreateWorldOutfitApplyResponseDataSkipped>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldOutfitApplyResponseDataSkipped.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldOutfitApplyResponseDataSkipped-objects as value to a dart map
  static Map<String, List<CreateWorldOutfitApplyResponseDataSkipped>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldOutfitApplyResponseDataSkipped>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldOutfitApplyResponseDataSkipped.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

