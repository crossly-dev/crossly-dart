//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperiencePlaceCollabOpResponseData {
  /// Returns a new [CreateWorldExperiencePlaceCollabOpResponseData] instance.
  CreateWorldExperiencePlaceCollabOpResponseData({
    @required this.type,
    @required this.batch,
    this.seqFrom,
    @required this.applied,
    this.rejected = const [],
    @required this.seq,
  });

  String type;

  String batch;

  /// seq of the first applied op (absent when none applied).
  num seqFrom;

  num applied;

  List<CreateWorldExperiencePlaceCollabOpResponseDataRejected> rejected;

  num seq;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperiencePlaceCollabOpResponseData &&
     other.type == type &&
     other.batch == batch &&
     other.seqFrom == seqFrom &&
     other.applied == applied &&
     other.rejected == rejected &&
     other.seq == seq;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (type == null ? 0 : type.hashCode) +
    (batch == null ? 0 : batch.hashCode) +
    (seqFrom == null ? 0 : seqFrom.hashCode) +
    (applied == null ? 0 : applied.hashCode) +
    (rejected == null ? 0 : rejected.hashCode) +
    (seq == null ? 0 : seq.hashCode);

  @override
  String toString() => 'CreateWorldExperiencePlaceCollabOpResponseData[type=$type, batch=$batch, seqFrom=$seqFrom, applied=$applied, rejected=$rejected, seq=$seq]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = type;
      json[r'batch'] = batch;
    if (seqFrom != null) {
      json[r'seqFrom'] = seqFrom;
    }
      json[r'applied'] = applied;
      json[r'rejected'] = rejected;
      json[r'seq'] = seq;
    return json;
  }

  /// Returns a new [CreateWorldExperiencePlaceCollabOpResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperiencePlaceCollabOpResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperiencePlaceCollabOpResponseData(
        type: mapValueOfType<String>(json, r'type'),
        batch: mapValueOfType<String>(json, r'batch'),
        seqFrom: json[r'seqFrom'] == null
          ? null
          : num.parse(json[r'seqFrom'].toString()),
        applied: json[r'applied'] == null
          ? null
          : num.parse(json[r'applied'].toString()),
        rejected: CreateWorldExperiencePlaceCollabOpResponseDataRejected.listFromJson(json[r'rejected']),
        seq: json[r'seq'] == null
          ? null
          : num.parse(json[r'seq'].toString()),
      );
    }
    return null;
  }

  static List<CreateWorldExperiencePlaceCollabOpResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePlaceCollabOpResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePlaceCollabOpResponseData>[];

  static Map<String, CreateWorldExperiencePlaceCollabOpResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperiencePlaceCollabOpResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperiencePlaceCollabOpResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperiencePlaceCollabOpResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperiencePlaceCollabOpResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperiencePlaceCollabOpResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperiencePlaceCollabOpResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

