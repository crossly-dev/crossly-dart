//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldJobResponseDataAppraisals {
  /// Returns a new [GetWorldJobResponseDataAppraisals] instance.
  GetWorldJobResponseDataAppraisals({
    @required this.id,
    @required this.category,
    @required this.title,
    this.skuId,
    this.note,
    @required this.bountyCents,
    @required this.rail,
    @required this.status,
    @required this.closesAt,
    @required this.createdAt,
    @required this.answers,
    @required this.mine,
    this.answerList = const [],
  });

  String id;

  String category;

  String title;

  String skuId;

  String note;

  num bountyCents;

  GetWorldJobResponseDataAppraisalsRailEnum rail;

  String status;

  String closesAt;

  String createdAt;

  num answers;

  bool mine;

  /// Answers: every one to the asker, your own to an appraiser.
  List<Map<String, Object>> answerList;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldJobResponseDataAppraisals &&
     other.id == id &&
     other.category == category &&
     other.title == title &&
     other.skuId == skuId &&
     other.note == note &&
     other.bountyCents == bountyCents &&
     other.rail == rail &&
     other.status == status &&
     other.closesAt == closesAt &&
     other.createdAt == createdAt &&
     other.answers == answers &&
     other.mine == mine &&
     other.answerList == answerList;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (skuId == null ? 0 : skuId.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (bountyCents == null ? 0 : bountyCents.hashCode) +
    (rail == null ? 0 : rail.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (closesAt == null ? 0 : closesAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (answers == null ? 0 : answers.hashCode) +
    (mine == null ? 0 : mine.hashCode) +
    (answerList == null ? 0 : answerList.hashCode);

  @override
  String toString() => 'GetWorldJobResponseDataAppraisals[id=$id, category=$category, title=$title, skuId=$skuId, note=$note, bountyCents=$bountyCents, rail=$rail, status=$status, closesAt=$closesAt, createdAt=$createdAt, answers=$answers, mine=$mine, answerList=$answerList]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'category'] = category;
      json[r'title'] = title;
    if (skuId != null) {
      json[r'skuId'] = skuId;
    }
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'bountyCents'] = bountyCents;
      json[r'rail'] = rail;
      json[r'status'] = status;
      json[r'closesAt'] = closesAt;
      json[r'createdAt'] = createdAt;
      json[r'answers'] = answers;
      json[r'mine'] = mine;
      json[r'answerList'] = answerList;
    return json;
  }

  /// Returns a new [GetWorldJobResponseDataAppraisals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldJobResponseDataAppraisals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldJobResponseDataAppraisals(
        id: mapValueOfType<String>(json, r'id'),
        category: mapValueOfType<String>(json, r'category'),
        title: mapValueOfType<String>(json, r'title'),
        skuId: mapValueOfType<String>(json, r'skuId'),
        note: mapValueOfType<String>(json, r'note'),
        bountyCents: json[r'bountyCents'] == null
          ? null
          : num.parse(json[r'bountyCents'].toString()),
        rail: GetWorldJobResponseDataAppraisalsRailEnum.fromJson(json[r'rail']),
        status: mapValueOfType<String>(json, r'status'),
        closesAt: mapValueOfType<String>(json, r'closesAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        answers: json[r'answers'] == null
          ? null
          : num.parse(json[r'answers'].toString()),
        mine: mapValueOfType<bool>(json, r'mine'),
        answerList: json[r'answerList'] is List ? (json[r'answerList'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetWorldJobResponseDataAppraisals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldJobResponseDataAppraisals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldJobResponseDataAppraisals>[];

  static Map<String, GetWorldJobResponseDataAppraisals> mapFromJson(dynamic json) {
    final map = <String, GetWorldJobResponseDataAppraisals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldJobResponseDataAppraisals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldJobResponseDataAppraisals-objects as value to a dart map
  static Map<String, List<GetWorldJobResponseDataAppraisals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldJobResponseDataAppraisals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldJobResponseDataAppraisals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldJobResponseDataAppraisalsRailEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldJobResponseDataAppraisalsRailEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const bucks = GetWorldJobResponseDataAppraisalsRailEnum._(r'bucks');
  static const cbx = GetWorldJobResponseDataAppraisalsRailEnum._(r'cbx');

  /// List of all possible values in this [enum][GetWorldJobResponseDataAppraisalsRailEnum].
  static const values = <GetWorldJobResponseDataAppraisalsRailEnum>[
    bucks,
    cbx,
  ];

  static GetWorldJobResponseDataAppraisalsRailEnum fromJson(dynamic value) =>
    GetWorldJobResponseDataAppraisalsRailEnumTypeTransformer().decode(value);

  static List<GetWorldJobResponseDataAppraisalsRailEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldJobResponseDataAppraisalsRailEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldJobResponseDataAppraisalsRailEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldJobResponseDataAppraisalsRailEnum] to String,
/// and [decode] dynamic data back to [GetWorldJobResponseDataAppraisalsRailEnum].
class GetWorldJobResponseDataAppraisalsRailEnumTypeTransformer {
  factory GetWorldJobResponseDataAppraisalsRailEnumTypeTransformer() => _instance ??= const GetWorldJobResponseDataAppraisalsRailEnumTypeTransformer._();

  const GetWorldJobResponseDataAppraisalsRailEnumTypeTransformer._();

  String encode(GetWorldJobResponseDataAppraisalsRailEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldJobResponseDataAppraisalsRailEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldJobResponseDataAppraisalsRailEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'bucks': return GetWorldJobResponseDataAppraisalsRailEnum.bucks;
        case r'cbx': return GetWorldJobResponseDataAppraisalsRailEnum.cbx;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldJobResponseDataAppraisalsRailEnumTypeTransformer] instance.
  static GetWorldJobResponseDataAppraisalsRailEnumTypeTransformer _instance;
}


