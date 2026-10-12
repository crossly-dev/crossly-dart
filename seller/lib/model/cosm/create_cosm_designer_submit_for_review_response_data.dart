//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCosmDesignerSubmitForReviewResponseData {
  /// Returns a new [CreateCosmDesignerSubmitForReviewResponseData] instance.
  CreateCosmDesignerSubmitForReviewResponseData({
    @required this.reviewId,
    @required this.state,
    @required this.created,
    @required this.submittedAt,
  });

  String reviewId;

  String state;

  bool created;

  DateTime submittedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCosmDesignerSubmitForReviewResponseData &&
     other.reviewId == reviewId &&
     other.state == state &&
     other.created == created &&
     other.submittedAt == submittedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (reviewId == null ? 0 : reviewId.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (created == null ? 0 : created.hashCode) +
    (submittedAt == null ? 0 : submittedAt.hashCode);

  @override
  String toString() => 'CreateCosmDesignerSubmitForReviewResponseData[reviewId=$reviewId, state=$state, created=$created, submittedAt=$submittedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reviewId'] = reviewId;
      json[r'state'] = state;
      json[r'created'] = created;
      json[r'submittedAt'] = submittedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [CreateCosmDesignerSubmitForReviewResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCosmDesignerSubmitForReviewResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCosmDesignerSubmitForReviewResponseData(
        reviewId: mapValueOfType<String>(json, r'reviewId'),
        state: mapValueOfType<String>(json, r'state'),
        created: mapValueOfType<bool>(json, r'created'),
        submittedAt: mapDateTime(json, r'submittedAt', ''),
      );
    }
    return null;
  }

  static List<CreateCosmDesignerSubmitForReviewResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCosmDesignerSubmitForReviewResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCosmDesignerSubmitForReviewResponseData>[];

  static Map<String, CreateCosmDesignerSubmitForReviewResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCosmDesignerSubmitForReviewResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCosmDesignerSubmitForReviewResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCosmDesignerSubmitForReviewResponseData-objects as value to a dart map
  static Map<String, List<CreateCosmDesignerSubmitForReviewResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCosmDesignerSubmitForReviewResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCosmDesignerSubmitForReviewResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

