//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperiencePlacePackageUpdateResponseData {
  /// Returns a new [CreateWorldExperiencePlacePackageUpdateResponseData] instance.
  CreateWorldExperiencePlacePackageUpdateResponseData({
    @required this.nodeId,
    @required this.from,
    @required this.to,
    @required this.removed,
    @required this.added,
    this.changedProps = const [],
    @required this.seq,
  });

  String nodeId;

  num from;

  num to;

  num removed;

  num added;

  List<String> changedProps;

  num seq;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperiencePlacePackageUpdateResponseData &&
     other.nodeId == nodeId &&
     other.from == from &&
     other.to == to &&
     other.removed == removed &&
     other.added == added &&
     other.changedProps == changedProps &&
     other.seq == seq;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (nodeId == null ? 0 : nodeId.hashCode) +
    (from == null ? 0 : from.hashCode) +
    (to == null ? 0 : to.hashCode) +
    (removed == null ? 0 : removed.hashCode) +
    (added == null ? 0 : added.hashCode) +
    (changedProps == null ? 0 : changedProps.hashCode) +
    (seq == null ? 0 : seq.hashCode);

  @override
  String toString() => 'CreateWorldExperiencePlacePackageUpdateResponseData[nodeId=$nodeId, from=$from, to=$to, removed=$removed, added=$added, changedProps=$changedProps, seq=$seq]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'nodeId'] = nodeId;
      json[r'from'] = from;
      json[r'to'] = to;
      json[r'removed'] = removed;
      json[r'added'] = added;
      json[r'changedProps'] = changedProps;
      json[r'seq'] = seq;
    return json;
  }

  /// Returns a new [CreateWorldExperiencePlacePackageUpdateResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperiencePlacePackageUpdateResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperiencePlacePackageUpdateResponseData(
        nodeId: mapValueOfType<String>(json, r'nodeId'),
        from: json[r'from'] == null
          ? null
          : num.parse(json[r'from'].toString()),
        to: json[r'to'] == null
          ? null
          : num.parse(json[r'to'].toString()),
        removed: json[r'removed'] == null
          ? null
          : num.parse(json[r'removed'].toString()),
        added: json[r'added'] == null
          ? null
          : num.parse(json[r'added'].toString()),
        changedProps: json[r'changedProps'] is List
          ? (json[r'changedProps'] as List).cast<String>()
          : null,
        seq: json[r'seq'] == null
          ? null
          : num.parse(json[r'seq'].toString()),
      );
    }
    return null;
  }

  static List<CreateWorldExperiencePlacePackageUpdateResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePlacePackageUpdateResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePlacePackageUpdateResponseData>[];

  static Map<String, CreateWorldExperiencePlacePackageUpdateResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperiencePlacePackageUpdateResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperiencePlacePackageUpdateResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperiencePlacePackageUpdateResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperiencePlacePackageUpdateResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperiencePlacePackageUpdateResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperiencePlacePackageUpdateResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

