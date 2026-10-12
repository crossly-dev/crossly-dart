//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldDecorDesignSubmitResponseData {
  /// Returns a new [CreateWorldDecorDesignSubmitResponseData] instance.
  CreateWorldDecorDesignSubmitResponseData({
    @required this.reviewId,
    @required this.state,
    @required this.created,
  });

  String reviewId;

  String state;

  bool created;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldDecorDesignSubmitResponseData &&
     other.reviewId == reviewId &&
     other.state == state &&
     other.created == created;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (reviewId == null ? 0 : reviewId.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (created == null ? 0 : created.hashCode);

  @override
  String toString() => 'CreateWorldDecorDesignSubmitResponseData[reviewId=$reviewId, state=$state, created=$created]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reviewId'] = reviewId;
      json[r'state'] = state;
      json[r'created'] = created;
    return json;
  }

  /// Returns a new [CreateWorldDecorDesignSubmitResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldDecorDesignSubmitResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldDecorDesignSubmitResponseData(
        reviewId: mapValueOfType<String>(json, r'reviewId'),
        state: mapValueOfType<String>(json, r'state'),
        created: mapValueOfType<bool>(json, r'created'),
      );
    }
    return null;
  }

  static List<CreateWorldDecorDesignSubmitResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldDecorDesignSubmitResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldDecorDesignSubmitResponseData>[];

  static Map<String, CreateWorldDecorDesignSubmitResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldDecorDesignSubmitResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldDecorDesignSubmitResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldDecorDesignSubmitResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldDecorDesignSubmitResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldDecorDesignSubmitResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldDecorDesignSubmitResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

