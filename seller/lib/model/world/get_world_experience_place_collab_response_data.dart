//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperiencePlaceCollabResponseData {
  /// Returns a new [GetWorldExperiencePlaceCollabResponseData] instance.
  GetWorldExperiencePlaceCollabResponseData({
    @required this.epoch,
    @required this.seq,
    @required this.doc,
    @required this.draftRevision,
    @required this.you,
  });

  num epoch;

  num seq;

  GetWorldExperiencePlaceCollabResponseDataDoc doc;

  num draftRevision;

  GetWorldExperiencePlaceCollabResponseDataYou you;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperiencePlaceCollabResponseData &&
     other.epoch == epoch &&
     other.seq == seq &&
     other.doc == doc &&
     other.draftRevision == draftRevision &&
     other.you == you;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (epoch == null ? 0 : epoch.hashCode) +
    (seq == null ? 0 : seq.hashCode) +
    (doc == null ? 0 : doc.hashCode) +
    (draftRevision == null ? 0 : draftRevision.hashCode) +
    (you == null ? 0 : you.hashCode);

  @override
  String toString() => 'GetWorldExperiencePlaceCollabResponseData[epoch=$epoch, seq=$seq, doc=$doc, draftRevision=$draftRevision, you=$you]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'epoch'] = epoch;
      json[r'seq'] = seq;
      json[r'doc'] = doc;
      json[r'draftRevision'] = draftRevision;
      json[r'you'] = you;
    return json;
  }

  /// Returns a new [GetWorldExperiencePlaceCollabResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperiencePlaceCollabResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperiencePlaceCollabResponseData(
        epoch: json[r'epoch'] == null
          ? null
          : num.parse(json[r'epoch'].toString()),
        seq: json[r'seq'] == null
          ? null
          : num.parse(json[r'seq'].toString()),
        doc: GetWorldExperiencePlaceCollabResponseDataDoc.fromJson(json[r'doc']),
        draftRevision: json[r'draftRevision'] == null
          ? null
          : num.parse(json[r'draftRevision'].toString()),
        you: GetWorldExperiencePlaceCollabResponseDataYou.fromJson(json[r'you']),
      );
    }
    return null;
  }

  static List<GetWorldExperiencePlaceCollabResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceCollabResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceCollabResponseData>[];

  static Map<String, GetWorldExperiencePlaceCollabResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperiencePlaceCollabResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperiencePlaceCollabResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperiencePlaceCollabResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperiencePlaceCollabResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperiencePlaceCollabResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperiencePlaceCollabResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

